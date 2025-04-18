import os
import subprocess
import sys
import time
import json
from threading import Thread

from env.aut_env import AndroidAppEnv
from env.mutil_aut_env import multi_AppEnv
from agent.Q import QLearningAgent
from agent.Random import RandomAgent
from agent.ResourceQLearning import ResourceQLearning
from apk.apk import install_apk, uninstall_app, apktool, component_extract, install_apks, uninstall_apps
from agent import global_data


def run_adb_command(command):
    result = subprocess.run(command, shell=True, capture_output=True, text=True)
    return result.stdout.strip()


def get_device_name():
    command = "adb devices"
    res = []
    result = run_adb_command(command).split('\n')
    for line in result:
        if "List" not in line:
            res.append(line.split()[0])
    return res


def get_android_version():
    command = "adb shell getprop ro.build.version.release"
    result = run_adb_command(command)
    return result


def single_main(al, app):
    apk_path = apps[app]
    apktool(apk_path)
    install_apk(apk_path)
    package, main_activity, activities = component_extract(
        f'{apk_path.split(".")[0]}/AndroidManifest.xml')
    print(f"{time.strftime('%Y-%m-%d %H:%M:%S', time.localtime())} {app} {al} start")
    for i in range(1):  # 每种实验配置执行5次,
        start_time = time.time()
        if al.startswith('q_res'):
            env = AndroidAppEnv(app, package, main_activity, 'resources', activities, android_version,
                                devices_name[0],
                                ports[0], start_time, al.split('_')[-1])
            agent = QLearningAgent(env)
            agent.learn(start_time)
        elif al == 'q_cov':
            env = AndroidAppEnv(app, package, main_activity, 'cov', activities, android_version,
                                devices_name[0],
                                ports[0], start_time, al.split('_')[-1])
            agent = QLearningAgent(env)
            agent.learn(start_time)
        elif al == 'random':
            env = AndroidAppEnv(app, package, main_activity, 'cov', activities, android_version,
                                devices_name[0],
                                ports[0], start_time, al.split('_')[-1])
            agent = RandomAgent(env)
            agent.learn(start_time)
        if not os.path.exists('result'):
            os.mkdir('result')
        if not os.path.exists(f'result/{app}'):
            os.mkdir(f'result/{app}')
        if not os.path.exists(f'result/{app}/{i + 1}'):
            os.mkdir(f'result/{app}/{i + 1}')
        with open(f'result/{app}/{i + 1}/{al}_bug_report.json', 'w', encoding='utf-8') as json_file:
            json.dump(env.bug_report, json_file, ensure_ascii=False, indent=4)
        with open(f'result/{app}/views.json', 'w', encoding='utf-8') as json_file:
            json.dump(env.widget_list, json_file, ensure_ascii=False, indent=4)
        try:
            env.close()
        except:
            pass
    print(f"{time.strftime('%Y-%m-%d %H:%M:%S', time.localtime())} {app} {al} stop")
    uninstall_app(package)


def multi_main(n, app):
    apk_path = apps[app]
    apktool(apk_path)
    package, Main_activity, activities = component_extract(
        f'{apk_path.split(".")[0]}/AndroidManifest.xml')
    install_apks(apk_path, devices_name)
    for j in range(1):
        global_data.init_data(package, devices_name[0])
        global_data.init_widget_list(app)
        print(f"{time.strftime('%Y-%m-%d %H:%M:%S', time.localtime())} {app} {n} start")
        start_time = time.time()
        envs = []
        agents = []
        tasks = []
        for i in range(n):
            envs.append(multi_AppEnv(package, Main_activity,activities, android_version, devices_name[i], ports[i], start_time, n))
            agents.append(ResourceQLearning(envs[i]))
            tasks.append(Thread(target=agents[i].learn, args=(start_time, i + 1)))
            tasks[i].start()
        for i in range(n):
            tasks[i].join()
        if not os.path.exists('result'):
            os.mkdir('result')
        if not os.path.exists(f'result/{app}'):
            os.mkdir(f'result/{app}')
        if not os.path.exists(f'result/{app}/{j + 1}'):
            os.mkdir(f'result/{app}/{j + 1}')
        bug_report = global_data.bug_report
        with open(f'result/{app}/{j + 1}/multi_{n}_bug_report.json', 'w', encoding='utf-8') as json_file:
            json.dump(bug_report, json_file, ensure_ascii=False, indent=4)
        widget_list = global_data.get_widget_list()
        with open(f'result/{app}/views.json', 'w', encoding='utf-8') as json_file:
            json.dump(widget_list, json_file, ensure_ascii=False, indent=4)
        print(f"{time.strftime('%Y-%m-%d %H:%M:%S', time.localtime())} {app} {n} stop")
        uninstall_apps(package, devices_name)


if __name__ == '__main__':
    android_version = get_android_version()  # 安卓版本
    devices_name = get_device_name()  # 设备名
    ports = [
        # 端口号，用于与不同的模拟器通信
        '4723',
        '4725',
        '4727',
        '4729'
    ]
    if len(sys.argv) > 1:
        al, app, apk_path = sys.argv[1], sys.argv[2], sys.argv[3]
        apps = {
            app: apk_path
        }
        if al != 'multi':
            single_main(al, app)
        else:
            N = sys.argv[4]
            global_data.initialize(N)
            multi_main(N, app)
    else:
        als = [
            "q_res",
            "q_cov",
            "random",
        ]  # 单智能体的三种算法
        N = 2  # 多智能体时的分类个数
        global_data.initialize(N)
        apps = global_data.apps
        if N == 1:
            for app in apps:
                for al in als:
                    single_main(al, app)
        else:
            for app in apps:
                multi_main(N, app)


