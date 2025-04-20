import time
from collections import defaultdict, Counter

import numpy as np
from matplotlib import rcParams
rcParams['font.sans-serif'] = ['SimHei']
rcParams['axes.unicode_minus'] = False
import json
import venn
import csv


def get_column_from_csv(file_path):
    column_name = 'states'
    values = []
    try:
        with open(file_path, mode='r', encoding='utf-8') as csv_file:
            reader = csv.DictReader(csv_file)
            if column_name not in reader.fieldnames:
                raise ValueError(f"列名 '{column_name}' 不存在于 CSV 文件中，存在的列名有: {reader.fieldnames}")
            for row in reader:
                values.append(row[column_name])
    except FileNotFoundError:
        print(f"文件 '{file_path}' 未找到，请检查文件路径。")
    except Exception as e:
        print(f"发生错误: {e}")
    return values


als = [

        "q_res_weight",
        "q_cov",
        "random",
    ]


def plot_data(data, x_label="X轴", y_label="Y轴", title="图表"):
    x_labels = list(range(len(data)))
    plt.figure(figsize=(10, 6))
    plt.plot(x_labels, data, linestyle='-', color='b')
    plt.xlabel(x_label, fontsize=30)
    plt.ylabel(y_label, fontsize=30)
    plt.grid(True, linestyle='--', alpha=0.7)

    plt.xticks(fontsize=18)
    plt.yticks(fontsize=18)
    plt.savefig(f"{title}.pdf", format="pdf")
    plt.tight_layout()
    plt.show()


import matplotlib.pyplot as plt
from matplotlib_venn import venn3


def average_y_values(data):
    y_values_by_x = defaultdict(list)

    for x, y in data:
        y_values_by_x[x].append(y)
    averaged_data = [(x, sum(y_list) / len(y_list)) for x, y_list in y_values_by_x.items()]
    averaged_data.sort(key=lambda point: point[0])
    return averaged_data


def plot_lines(data1, data2, data3):
    data1 = average_y_values(data1)
    data2 = average_y_values(data2)
    data3 = average_y_values(data3)
    x1, y1 = zip(*data1) if data1 else ([], [])
    x2, y2 = zip(*data2) if data2 else ([], [])
    x3, y3 = zip(*data3) if data3 else ([], [])

    plt.figure(figsize=(10, 6))
    plt.plot(x1, y1, marker='o', label='Resource-based', color='b')
    plt.plot(x2, y2, marker='s', label='Coverage-based', color='g')
    plt.plot(x3, y3, marker='^', label='Random', color='r')
    plt.xlabel('Activity 数量', fontsize=20)
    plt.ylabel('缺陷数量', fontsize=20)

    plt.grid(alpha=0.3)
    plt.legend(fontsize=16)

    plt.savefig(f"Activity_bug.pdf", format="pdf")
    plt.tight_layout()
    plt.show()


def plot_multiple_lists(list1, list2, list3, x_label="X轴", y_label="Y轴", app="none"):
    x = list(range(len(list1)))
    plt.figure(figsize=(8, 6))
    if list3:
        plt.plot(x, list1, label="Resource-based", color="b", linewidth=2)
        plt.plot(x, list2, label="Coverage-based", color="g", linewidth=2)
        plt.plot(x, list3, label="Random", color="r", linewidth=2)
    else:
        plt.plot(x, list1, label="tabular_base", color="b", linewidth=2)
        plt.plot(x, list2, label="network_base", color="g", linewidth=2)
    plt.xlabel(x_label, fontsize=20)
    plt.ylabel(y_label, fontsize=20)
    # plt.legend()
    plt.legend(fontsize=16)
    plt.savefig(f"{app}.pdf", format="pdf")
    plt.show()


def plot_six_lines(list_, title="Six Lines Plot", xlabel="X-axis", ylabel="Y-axis"):
    list1, list2, list3, list4, list5, list6 = list_
    x = range(len(list1))
    plt.figure(figsize=(8, 6))

    plt.plot(x, list4, label="Multi_2", color="red", linewidth=2)
    plt.plot(x, list3, label="Multi_3", color="green", linewidth=2)
    plt.plot(x, list5, label="Multi_4", color="purple", linewidth=2)
    plt.plot(x, list1, label="Resource-based_2", color="blue", linewidth=2)
    plt.plot(x, list6, label="Resource-based_3", color="brown", linewidth=2)
    plt.plot(x, list2, label="Resource-based_4", color="orange", linewidth=2)
    plt.xlabel(xlabel, fontsize=20)
    plt.ylabel(ylabel, fontsize=20)
    plt.legend(fontsize=16)
    plt.savefig(f"{title}.pdf", format="pdf")
    plt.show()


apps = {
        "keepassDroid": "apk/middle/keepassDroid_25133.apk",
        "k9mail": "apk/high/k9mail_162720.apk",
        "newpipe": "apk/high/newpipe_57363.apk",
        "RunnerUp": "apk/middle/RunnerUp_30729.apk",
        "money_manager_ex": "apk/middle/money_manager_ex_41537.apk",
        "myexpenses": "apk/high/myexpenses_137437.apk",
        "redreader": "apk/high/redreader_62750.apk",
        "taz": "apk/middle/taz_43892.apk",
        "AntennaPod": "apk/middle/AntennaPod_23793.apk",
        "butterfly": "apk/low/butterfly_6043.apk",
        "selfprivacy": "apk/low/selfprivacy_6043.apk",
        "KitchenOwl": "apk/low/KitchenOwl_9664.apk",
        "neurolab": "apk/low/neurolab_8284.apk",
        "souvenirs": "apk/low/souvenirs_9206.apk",
        "tunner": "apk/low/tuner_3690.apk",
        "bitbanana": "apk/middle/bitbanana_39794.apk",
        "Gadgetbridge": "apk/high/Gadgetbridge_221736.apk",
        "Easter_Eggs": "apk/middle/Easter_Eggs_32771.apk",
        "News_Reader": "apk/low/News_Reader_7358.apk",
        "Activity_Manager": "apk/low/Activity_Manager_7383.apk",
    }
R = [
    "Views",
    "ViewRootImpl",
    "AppContexts",
    "Activities",
    "Assets",
    "AssetManagers",
    "Local Binders",
    "Proxy Binders",
    "Parcel memory",
    "Parcel count",
    "Death Recipients",
    "OpenSSL Sockets",
    "WebViews",
    "java heap",
    "native heap",
    "fd number",
    "db number",
    "wake lock number",
    "socket number",
    "cpu",
    "rss",
]

app_type = {
    "多媒体": ["tunner", "neurolab", "AntennaPod"],
    "记录": ["butterfly", "selfprivacy", "KitchenOwl"],
    "网络": ["News_Reader", "bitbanana", "newpipe", "k9mail"],
    "开发": ["Activity_Manager", "Easter_Eggs"],
    "图像": ["souvenirs", ],
    "安全": ["keepassDroid"],
    "运动": ["RunnerUp"],
    "理财": ["money_manager_ex", "myexpenses"],
    "阅读": ["taz", "redreader"],
}

neutral_seq = {
    "doc": "屏幕旋转",
    "home": "主界面",
    "notification": "通知栏",
    "text": "文本框",
    "scroll": "屏幕滑动",
}

app_activity_dict = {
    "tunner": 3,
    "butterfly": 5,
    "selfprivacy": 2,
    "News_Reader": 7,
    "Activity_Manager": 10,
    "neurolab": 15,
    "souvenirs": 4,
    "KitchenOwl": 2,
    "AntennaPod": 12,
    "keepassDroid": 15,
    "RunnerUp": 16,
    "Easter_Eggs": 44,
    "bitbanana": 49,
    "money_manager_ex": 41,
    "taz": 13,
    "newpipe": 12,
    "redreader": 23,
    "myexpenses": 54,
    "Gadgetbridge":0,
    "k9mail": 26
}


def jaccard_similarity(state1, state2):
    state1 = list(map(int, state1))
    state2 = list(map(int, state2))
    state1 = np.array(state1)
    state2 = np.array(state2)
    intersection = np.sum(np.logical_and(state1, state2))
    union = np.sum(np.logical_or(state1, state2))
    similarity = intersection / union if union != 0 else 0
    return similarity


def RQ1():
    # RQ1 旨在判断缺陷检测算法是否能找到真实的老化缺陷，即需要找到执行中性序列时 app 占用资源持续上升的情况
    with open('result_indeed/bitbanana_scroll.json') as fp:
        data = json.load(fp)
    plot_data(data['native heap'], 'Number of Sequence Executions', 'Native heap (KB)', 'bitbanana_scroll')
    with open('result_indeed/antennapod_doc.json') as fp:
        data = json.load(fp)
    plot_data(data['rss'], 'Number of Sequence Executions', 'RSS (KB)',
                      'antennapod_doc')
    with open('result_indeed/RunnerUp_bug.json') as fp:
        data = json.load(fp)
    plot_data(data, 'Number of Sequence Executions', 'RSS (KB)',
                      'RunnerUp_notification')
    with open('result_indeed/myexpenses_text.json') as fp:
        data = json.load(fp)
    plot_data(data['native heap'], 'Number of Sequence Executions', 'Native Heap (KB)',
                      'myexpenses_text')
    with open('result_indeed/butterfly_home.json') as fp:
        data = json.load(fp)
    plot_data(data['native heap'], 'Number of Sequence Executions', 'Native Heap (KB)',
                      'butterfly_home')
    all_bugs = {}
    for app_name in apps:  # app 列表
        all_bugs[app_name] = defaultdict(list)
        for i in range(3):  # 实验重复次数
            for al in als:  # 算法列表
                with open(f"result/{app_name}/{i + 1}/{al}_bug_report.json", "r") as fp:
                    data = json.load(fp)
                    for state, [bugs, t] in data.items():
                        sss = state.split('_')[-1]
                        flag = False
                        c = Counter(sss)
                        if len(c) == 2 and '0' in c and '1' in c:
                            if 'c' in sss:
                                print(1)
                            for s in all_bugs[app_name].keys():
                                cc = Counter(s)
                                if len(cc) == 2 and '0' in cc and '1' in cc:
                                    if jaccard_similarity(s, sss) > 0.5:
                                        flag = True
                            if flag:
                                continue
                            if 'doc' in state or 'home' in state or 'notification' in state:
                                all_bugs[app_name][sss].append('dhn')
                            if 'text' in state:
                                all_bugs[app_name][sss].append('t')
                            if 'scroll' in state:
                                all_bugs[app_name][sss].append('s')
                        else:
                            if 'text' in state:
                                all_bugs[app_name][sss].append(sss)
                            if 'scroll' in state:
                                all_bugs[app_name][sss].append(sss)
                        all_bugs[app_name][sss] = list(set(all_bugs[app_name][sss]))
                        for resource, bug in bugs.items():
                            if isinstance(bug, dict) and bug["is_bug"]:
                                if state.split('_')[1] == 'notification':
                                    plot_data(bug['value'], 'number', resource, f"{app_name}_{state.split('_')[0]}_{state.split('_')[1]}")
                                    time.sleep(1.5)
    total = 0
    for vv in all_bugs.values():
        total += len(vv)

    print(total)


def RQ2():
    # RQ2 旨在判断论文算法找老化缺陷的能力，对比算法为基于覆盖率的强化学习以及随机算法，比较找到 bug 的数量以及速度
    app_bugs = {app: {al: set() for al in als} for app in apps}  # 用于保存三种算法在各个 app 上找到的缺陷数量
    app_bugs2 = {app: {al: 0 for al in als} for app in apps}
    al_speed = {app: {al: [0 for _ in range(8000)] for al in als} for app in apps}
    temp = set()
    app_average_bugs = {al: 0 for al in als}
    for app_name in apps:  # app 列表
        for i in range(5):  # 实验重复次数
            for al in als:  # 算法列表
                with open(f"result/{app_name}/{i + 1}/{al}_bug_report.json", "r") as fp:
                    data = json.load(fp)
                    for state, [bugs, t] in data.items():
                        if 'doc' in state or 'home' in state or 'notification' in state:
                            app_bugs[app_name][al].add(state.split('_')[-1])
                            if state.split('_')[-1] not in temp and t < 8000:
                                al_speed[app_name][al][int(t)] += 1
                            temp.add(state.split('_')[-1])
                        if ('text' in state or 'scroll' in state) and t < 8000:
                            app_bugs2[app_name][al] += 1
                            al_speed[app_name][al][int(t)] += 1
    for app, value in al_speed.items():
        for key, v in value.items():
            for i in range(1, 8000):
                al_speed[app][key][i] += al_speed[app][key][i - 1]
    for app, value in al_speed.items():
        for key, v in value.items():
            for i in range(1, 8000):
                al_speed[app][key][i] /= 5
    for app, value in al_speed.items():
        plot_multiple_lists(al_speed[app][als[0]], al_speed[app][als[1]], al_speed[app][als[2]], "测试时间 t(s)", "发现缺陷的个数", app=app)
    for al in als:
        for app_name in apps:
            app_bugs2[app_name][al] += len(app_bugs[app_name][al])
            app_bugs2[app_name][al] = int(app_bugs2[app_name][al] / 3 * 5) / 5
            app_average_bugs[al] += app_bugs2[app_name][al]

    for al in als:
        app_average_bugs[al] = int(app_average_bugs[al]) / 20
    with open(f'result/bugs.csv', 'w', newline='', encoding='utf-8') as f:
        csv_writer = csv.writer(f)
        csv_writer.writerow(['app_name', 'resource_base', 'coverage_base', 'random'])
        for app_name in apps:
            csv_writer.writerow([app_name] + list(app_bugs2[app_name].values()))
        csv_writer.writerow(['average'] + list(app_average_bugs.values()))
    print(app_bugs)


def RQ2_1():
    # 用于研究不同复杂度的应用对算法的影响。
    app_bugs = {app: {al: set() for al in als} for app in apps}  # 用于保存三种算法在各个 app 上找到的缺陷数量
    app_bugs2 = {app: {al: 0 for al in als} for app in apps}
    for app_name in apps:  # app 列表
        for i in range(3):  # 实验重复次数
            for al in als:  # 算法列表
                with open(f"result/{app_name}/{i + 1}/{al}_bug_report.json", "r") as fp:
                    data = json.load(fp)
                    for state, [bugs, t] in data.items():
                        if 'doc' in state or 'home' in state or 'notification' in state:
                            app_bugs[app_name][al].add(state.split('_')[-1])
                        if 'text' in state or 'scroll' in state:
                            app_bugs2[app_name][al] += 1
    for al in als:
        for app_name in apps:
            app_bugs2[app_name][al] += len(app_bugs[app_name][al])
            app_bugs2[app_name][al] = int(app_bugs2[app_name][al] / 3 * 5) / 5
    activity_info = {al: [] for al in als}
    for app_name, bugs in app_bugs2.items():
        for al, number in bugs.items():
            if app_name != 'Easter_Eggs':
                activity_info[al].append([app_activity_dict[app_name], number])
    print(activity_info)
    plot_lines(activity_info[als[0]], activity_info[als[1]], activity_info[als[2]])


def RQ3_1():
    # 用于总结不同应用类别发现的老化缺陷数量
    app_type_bugs = {at: {res: set() for res in R} for at in app_type.keys()}
    for at, app_names in app_type.items():
        for app_name in app_names:
            for i in range(n):
                for al in als:
                    with open(f"result/{app_name}/{i + 1}/{al}_bug_report.json", "r") as fp:
                        data = json.load(fp)
                        for state, [bugs, t] in data.items():
                            for bug in bugs['is_bug']:
                                app_type_bugs[at][bug].add(state)
    bugs_number = {at: {res: 0 for res in R} for at in app_type.keys()}
    for at in app_type_bugs.keys():
        for res in app_type_bugs[at].keys():
            bugs_number[at][res] += len(app_type_bugs[at][res])
    for at in bugs_number.keys():
        for res in bugs_number[at].keys():
            bugs_number[at][bug] /= len(app_type[at])
    data_ = {at: [] for at in bugs_number.keys()}
    for key in data_.keys():
        for r in R:
            data_[key].append(bugs_number[key][r])
    for app_category, counts in data_.items():
        plt.figure(figsize=(10, 6))
        x = np.arange(len(R))  # 横坐标索引
        plt.bar(x, counts, color="skyblue", edgecolor="black")  # 柱状图
        plt.xlabel("资源类别", fontsize=12)
        plt.ylabel("老化缺陷数量", fontsize=12)
        plt.xticks(x, R, rotation=45, ha="right", fontsize=10)  # 横坐标旋转以防重叠
        plt.tight_layout()  # 自动调整布局以适应文字
        plt.grid(axis="y", linestyle="--", alpha=0.7)

        # plt.savefig(f"{app_category}_老化缺陷分布柱状图.png", dpi=300)
        plt.show()  # 如果不保存，可以直接显示图


def RQ3_2():
    # RQ3 旨在研究老化缺陷的分布情况，看看是否不同 app/中性序列 发现的老化缺陷类别是不同分布的
    neutral_bug_type = {ns: {res: set() for res in R} for ns in neutral_seq.values()}  # 用于收集各个中性序列中存在的不同类型的缺陷个数
    ns_number = {ns: 0 for ns in neutral_seq.values()}
    for app_name in apps:  # app 列表
        for i in range(3):  # 实验重复次数
            for al in als:  # 算法列表
                with open(f"result/{app_name}/{i + 1}/{al}_bug_report.json", "r") as fp:
                    data = json.load(fp)
                    for state, [bugs, t] in data.items():
                        ty = ''
                        tys = state.split('_')
                        for t in tys:
                            if t in neutral_seq:
                                ty = t
                        for bug in bugs['is_bug']:
                            ns_number[neutral_seq[ty]] += 1
                            neutral_bug_type[neutral_seq[ty]][bug].add(app_name + state)

    bugs_number = {ns: {res: 0 for res in R} for ns in neutral_seq.values()}
    for ns in neutral_bug_type.keys():
        for res in neutral_bug_type[ns].keys():
            bugs_number[ns][res] += len(neutral_bug_type[ns][res])
    for ns in bugs_number.keys():
        for res in bugs_number[ns]:
            bugs_number[ns][res] /= ns_number[ns]
    # with open(f'result/neutral_bugs.csv', 'w', newline='', encoding='utf-8') as f:
    #     csv_writer = csv.writer(f)
    #     csv_writer.writerow([""] + list(neutral_seq.keys()))
    #     for r in R:
    #         csv_writer.writerow([r] + [bugs_number[neutral_seq[ns]][r] for ns in neutral_seq.keys()])
    print(bugs_number)


def RQ4():
    # RQ4 研究算法的极限，就是三种算法执行十个小时所找到缺陷的趋势
    app = [
        "newpipe",
        "newpipe_20h"
        "tunner"
    ]
    al_speed = {app_: {al: [0 for i in range(3600 * 21)] for al in als} for app_ in app}
    for app_name in app:
        for al in als:
            with open(f"result_longtime/{app_name}/{al}_bug_report.json", "r") as fp:
                data = json.load(fp)
                for state, [bugs, t] in data.items():
                    if t <= 50000:
                        al_speed[app_name][al][int(t)] += (len(bugs['is_bug']) > 0)
    for app_ in app:
        for al in als:
            for i in range(1, len(al_speed[app_][al])):
                al_speed[app_][al][i] += al_speed[app_][al][i - 1]
    for app_ in app:
        for al in als:
            for i in range(len(al_speed[app_][al])):
                al_speed[app_][al][i] //= 2
    for app_ in app:
        plot_multiple_lists(al_speed[app_]['q_res_weight'], al_speed[app_]['q_cov'], al_speed[app_]['random'], '探索时间 t (s)', '缺陷数量', app=app_ + '_long')


def multi_pre_RQ():
    # 用于研究算法的稳定性，用韦恩图来说明，作为多智能体的 motivation
    for al in als:
        bugs_states = {i + 1: set() for i in range(5)}

        for app_name in apps:  # app 列表
            for i in range(2):  # 实验重复次数
                with open(f"result/{app_name}/{i + 1}/{al}_bug_report.json", "r") as fp:
                    data = json.load(fp)
                    for state, [bugs, t] in data.items():
                        sss = state.split('_')[-1]
                        flag = False
                        c = Counter(sss)
                        if len(c) == 2 and '0' in c and '1' in c:
                            temp = ''
                            for j in range(5):
                                for s in bugs_states[j + 1]:
                                    cc = Counter(s)
                                    if len(cc) == 2 and '0' in cc and '1' in cc:
                                        if jaccard_similarity(s, sss) > 0.5:
                                            temp = s
                                            break
                                if temp != '':
                                    break
                            if temp != '':
                                bugs_states[i + 1].add(temp)
                                continue
                            if 'doc' in state or 'home' in state or 'notification' in state:
                                bugs_states[i + 1].add(sss)
                            if 'text' in state:
                                bugs_states[i + 1].add(sss + 't')
                            if 'scroll' in state:
                                bugs_states[i + 1].add(sss + 's')
                        else:
                            if 'text' in state:
                                bugs_states[i + 1].add(sss + 't')
                            if 'scroll' in state:
                                bugs_states[i + 1].add(sss + 's')
        labels = venn.get_labels(list(bugs_states.values()), fill=['number','logic','percent'])
        fig, ax = venn.venn5(labels, names=list('12345'))
        fig.savefig(f"{al}_venn.pdf", format="pdf")

        fig.show()


def multi_RQ1():
    # venn 图，用于说明多智能体时各个智能体所到达的区域较为离散

    for j in range(2, 5):
        states = {
            k: set() for k in range(1, j + 1)
        }
        for app in apps.keys():
            for i in range(j):
                try:
                    if j != 4:
                        values = get_column_from_csv(f'result_multi\{app}\{1}\state_{j}_{i}.csv')
                    else:
                        values = get_column_from_csv(f'result_multi\{app}\{1}\state_n_{i}.csv')
                    for value in values:
                        states[i + 1].add(app + value)
                except:
                    pass
        labels = venn.get_labels(list(states.values()), fill=['number', 'logic', 'percent'])
        if j == 2:
            fig, ax = venn.venn2(labels, names=list('12345'))
        elif j == 3:
            fig, ax = venn.venn3(labels, names=list('12345'))
        elif j == 4:
            fig, ax = venn.venn4(labels, names=list('12345'))
        fig.savefig(f"multi_venn{j}.pdf", format="pdf")
        fig.show()


def multi_RQ2_1():
    # 多智能体算法找到的缺陷数量
    bugs_states = {app: set() for app in apps.keys()}
    numbers = {app: 0 for app in apps.keys()}
    for app_name in apps:  # app 列表
        for i in range(1):  # 实验重复次数
            try:
                with open(f"result_multi/{app_name}/{i + 1}/multi_2_bug_report.json", "r") as fp:
                    data = json.load(fp)
                    for state, [bugs, t] in data.items():
                        sss = state.split('_')[-1]
                        c = Counter(sss)
                        if len(c) == 2 and '0' in c and '1' in c:
                            temp = ''
                            for s in bugs_states[app_name]:
                                cc = Counter(s)
                                if len(cc) == 2 and '0' in cc and '1' in cc:
                                    if jaccard_similarity(s, sss) > 0.5:
                                        temp = s
                                        break
                            if temp != '':
                                bugs_states[app_name].add(temp)
                                continue
                            if 'doc' in state or 'home' in state or 'notification' in state:
                                bugs_states[app_name].add(sss)
                            if 'text' in state:
                                bugs_states[app_name].add(sss + 't')
                            if 'scroll' in state:
                                bugs_states[app_name].add(sss + 's')
                        else:
                            if 'text' in state:
                                bugs_states[app_name].add(sss + 't')
                            if 'scroll' in state:
                                bugs_states[app_name].add(sss + 's')
            except:
                pass
    for app in bugs_states.keys():
        numbers[app] = len(bugs_states[app]) / 2
    average = sum(numbers.values()) / 20
    print(bugs_states)


def multi_RQ2_2():
    # 各种多智能体算法找到缺陷的时间分布
    multi_als = ['multi_2_', 'multi_3_', 'multi_4_', '2_q_res_weight_', '3_q_res_weight_', '4_q_res_weight_',]
    al_speed = {app: {al: [0 for _ in range(8000)] for al in multi_als} for app in apps}
    temp = set()
    for app_name in apps:  # app 列表
        for i in range(4):  # 实验重复次数
            if i == 0:
                als_s = ['multi_2_', 'multi_3_', 'multi_4_', 'q_res_weight_']
            elif i == 1:
                als_s = ['q_res_weight_']
            for al in als_s:
                r = 'result_multi' if al[0] == 'm' else 'result'
                try:
                    with open(f"{r}/{app_name}/{i + 1}/{al}bug_report.json", "r") as fp:
                        data = json.load(fp)
                        for state, [bugs, t] in data.items():
                            if 'doc' in state or 'home' in state or 'notification' in state:
                                if state.split('_')[-1] not in temp and t < 8000:
                                    if al == 'q_res_weight_':
                                        for j in range(i + 1):
                                            try:
                                                al_speed[app_name][f'{j + 2}_q_res_weight_'][int(t)] += 1
                                            except:
                                                pass
                                    else:
                                        al_speed[app_name][al][int(t)] += 1
                                temp.add(state.split('_')[-1])
                            if ('text' in state or 'scroll' in state) and t < 8000:
                                if al == 'q_res_weight_':
                                    for j in range(i + 1):
                                        try:
                                            al_speed[app_name][f'{j + 2}_q_res_weight_'][int(t)] += 1
                                        except:
                                            pass
                                else:
                                    al_speed[app_name][al][int(t)] += 1
                except:
                    pass
    for app, value in al_speed.items():
        for key, v in value.items():
            for i in range(1, 8000):
                al_speed[app][key][i] += al_speed[app][key][i - 1]
    for app, value in al_speed.items():
        for key, v in value.items():
            for i in range(1, 8000):
                if '2' in key:
                    al_speed[app][key][i] /= 2
                elif '3' in key:
                    al_speed[app][key][i] /= 3
                elif '4' in key:
                    al_speed[app][key][i] /= 4
    for app in al_speed.keys():
        plot_six_lines(list(al_speed[app].values()), xlabel='测试时间 t(s)', ylabel='发现缺陷的个数', title=app + '_multi')


if __name__ == "__main__":
    n = 5  # 实验重复次数
    RQ1()
    RQ2()
    RQ2_1()
    RQ3_1()
    RQ3_2()
    RQ4()
    multi_pre_RQ()
    multi_RQ1()
    multi_RQ2_1()
    multi_RQ2_2()
