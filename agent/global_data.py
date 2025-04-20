# 该模块用于存储及修改多线程中所使用的全局变量
import json
import threading
from collections import defaultdict
import os
from resource.resource import init_resource, append_resource



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
apps = {
    # "keepassDroid": "apk/middle/keepassDroid_25133.apk",
    # "k9mail": "apk/high/k9mail_162720.apk",
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
N = 0

previous_centers = {}  # 聚类中心，用于一致性检查
category = {i + 1: [r for r in R] for i in range(N)}  # 资源类别
lock = threading.Lock()  # 线程锁，用于保护临界资源
q_tables = {r: {} for r in R}

data = None  # 每个状态每个资源的数值，用于分类
list_activities = defaultdict(list)  # key为已执行到的活动列表, value为activity中测过的状态
widget_list = defaultdict(int)  # 元素id列表，id具有唯一性, value记录index
bug_report = {}  # 发现的老化 bug
state = set()  # 遍历到的状态
views = {}  # 遍历到的所有视图
weight = {key: 1 for key in R}  # 资源的权重


def initialize(n):
    global N
    N = n


def get_data():
    global data
    return data


def init_data(package, device_name):
    global data
    data = init_resource(package, device_name)


def set_data(package, device_name):
    global data
    append_resource(package, data, device_name)


def get_list_activities():
    global list_activities
    return list_activities


def set_init_list_activities(current_activity, s, t):
    global list_activities
    list_activities[current_activity].append([s, t, 0, 0])


def set_list_activities(current_activity, is_bug, resource):
    global list_activities
    list_activities[current_activity][-1][2] = is_bug
    list_activities[current_activity][-1][3] = resource


def get_widget_list():
    global widget_list
    return widget_list


def init_widget_list(app_name):
    global widget_list
    if os.path.exists('result') and os.path.exists(f'result/{app_name}') and os.path.exists(
            f'result/{app_name}/views.json'):
        try:
            with open(f"result/{app_name}/views.json", "r") as fp:
                widget_list = json.load(fp)  # 元素id列表，id具有唯一性, value记录index
        except:
            widget_list = defaultdict(int)
    else:
        widget_list = defaultdict(int)


def set_widget_list(view):
    global widget_list
    widget_list[view] = len(widget_list)


def get_bug_report():
    global bug_report
    return bug_report


def set_bug_report(s, resource, t):
    global bug_report
    bug_report[s] = [resource, t]


def get_state():
    global state
    return state


def set_state(s):
    global state
    state.add(s)


def get_weights():
    global weight
    return weight


def set_weights(bug):
    global weight
    weight[bug] += 1


def set_previous_centers_and_category(cg, centers):
    global previous_centers
    global category
    with lock:
        for c in category.keys():
            category[c] = cg[c]
        for c in previous_centers.keys():
            previous_centers[c] = centers[c]


def get_q_tables():
    global q_tables
    return q_tables


def get_category():
    global category
    return category


def get_previous_centers():
    global previous_centers
    return previous_centers


def init_q_tables(state, env):
    global q_tables
    with lock:
        for res in q_tables.keys():
            if state not in q_tables[res]:
                n = len(env.views)
                if n != 0:
                    q_tables[res][state] = {(i / n, 0, 0): 0 for i in range(n)}


def update_q_tables(state, action, res, learning_rate, td_error):
    global q_tables
    with lock:
        q_tables[res][state][action] += learning_rate * td_error
