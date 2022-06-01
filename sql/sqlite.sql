/*
 Navicat Premium Data Transfer

 Source Server         : csfw
 Source Server Type    : SQLite
 Source Server Version : 3030001
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3030001
 File Encoding         : 65001

 Date: 01/06/2022 11:23:39
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS "gen_table";
CREATE TABLE "gen_table" (
  "table_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "table_name" TEXT(255),
  "table_comment" TEXT(255),
  "sub_table_name" TEXT(255),
  "sub_table_fk_name" TEXT(255),
  "class_name" TEXT(255),
  "tpl_category" TEXT(255),
  "package_name" TEXT(255),
  "module_name" TEXT(255),
  "business_name" TEXT(255),
  "function_name" TEXT(255),
  "function_author" TEXT(255),
  "gen_type" TEXT(255),
  "gen_path" TEXT(255),
  "options" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS "gen_table_column";
CREATE TABLE "gen_table_column" (
  "column_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "table_id" TEXT(255),
  "column_name" TEXT(255),
  "column_comment" TEXT(255),
  "column_type" TEXT(255),
  "java_type" TEXT(255),
  "java_field" TEXT(255),
  "is_pk" TEXT(255),
  "is_increment" TEXT(255),
  "is_required" TEXT(255),
  "is_insert" TEXT(255),
  "is_edit" TEXT(255),
  "is_list" TEXT(255),
  "is_query" TEXT(255),
  "query_type" TEXT(255),
  "html_type" TEXT(255),
  "dict_type" TEXT(255),
  "sort" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_BLOB_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_BLOB_TRIGGERS";
CREATE TABLE "QRTZ_BLOB_TRIGGERS" (
  "sched_name" TEXT(255),
  "trigger_name" TEXT(255),
  "trigger_group" TEXT(255),
  "blob_data" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_CALENDARS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_CALENDARS";
CREATE TABLE "QRTZ_CALENDARS" (
  "sched_name" TEXT(255),
  "calendar_name" TEXT(255),
  "calendar" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_CRON_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_CRON_TRIGGERS";
CREATE TABLE "QRTZ_CRON_TRIGGERS" (
  "sched_name" TEXT(255),
  "trigger_name" TEXT(255),
  "trigger_group" TEXT(255),
  "cron_expression" TEXT(255),
  "time_zone_id" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_FIRED_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_FIRED_TRIGGERS";
CREATE TABLE "QRTZ_FIRED_TRIGGERS" (
  "sched_name" TEXT(255),
  "entry_id" TEXT(255),
  "trigger_name" TEXT(255),
  "trigger_group" TEXT(255),
  "instance_name" TEXT(255),
  "fired_time" TEXT(255),
  "sched_time" TEXT(255),
  "priority" TEXT(255),
  "state" TEXT(255),
  "job_name" TEXT(255),
  "job_group" TEXT(255),
  "is_nonconcurrent" TEXT(255),
  "requests_recovery" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_JOB_DETAILS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_JOB_DETAILS";
CREATE TABLE "QRTZ_JOB_DETAILS" (
  "sched_name" TEXT(255),
  "job_name" TEXT(255),
  "job_group" TEXT(255),
  "description" TEXT(255),
  "job_class_name" TEXT(255),
  "is_durable" TEXT(255),
  "is_nonconcurrent" TEXT(255),
  "is_update_data" TEXT(255),
  "requests_recovery" TEXT(255),
  "job_data" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_LOCKS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_LOCKS";
CREATE TABLE "QRTZ_LOCKS" (
  "sched_name" TEXT(255),
  "lock_name" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_PAUSED_TRIGGER_GRPS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_PAUSED_TRIGGER_GRPS";
CREATE TABLE "QRTZ_PAUSED_TRIGGER_GRPS" (
  "sched_name" TEXT(255),
  "trigger_group" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_SCHEDULER_STATE
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_SCHEDULER_STATE";
CREATE TABLE "QRTZ_SCHEDULER_STATE" (
  "sched_name" TEXT(255),
  "instance_name" TEXT(255),
  "last_checkin_time" TEXT(255),
  "checkin_interval" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_SIMPLE_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_SIMPLE_TRIGGERS";
CREATE TABLE "QRTZ_SIMPLE_TRIGGERS" (
  "sched_name" TEXT(255),
  "trigger_name" TEXT(255),
  "trigger_group" TEXT(255),
  "repeat_count" TEXT(255),
  "repeat_interval" TEXT(255),
  "times_triggered" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_SIMPROP_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_SIMPROP_TRIGGERS";
CREATE TABLE "QRTZ_SIMPROP_TRIGGERS" (
  "sched_name" TEXT(255),
  "trigger_name" TEXT(255),
  "trigger_group" TEXT(255),
  "str_prop_1" TEXT(255),
  "str_prop_2" TEXT(255),
  "str_prop_3" TEXT(255),
  "int_prop_1" TEXT(255),
  "int_prop_2" TEXT(255),
  "long_prop_1" TEXT(255),
  "long_prop_2" TEXT(255),
  "dec_prop_1" TEXT(255),
  "dec_prop_2" TEXT(255),
  "bool_prop_1" TEXT(255),
  "bool_prop_2" TEXT(255)
);

-- ----------------------------
-- Table structure for QRTZ_TRIGGERS
-- ----------------------------
DROP TABLE IF EXISTS "QRTZ_TRIGGERS";
CREATE TABLE "QRTZ_TRIGGERS" (
  "sched_name" TEXT(255),
  "trigger_name" TEXT(255),
  "trigger_group" TEXT(255),
  "job_name" TEXT(255),
  "job_group" TEXT(255),
  "description" TEXT(255),
  "next_fire_time" TEXT(255),
  "prev_fire_time" TEXT(255),
  "priority" TEXT(255),
  "trigger_state" TEXT(255),
  "trigger_type" TEXT(255),
  "start_time" TEXT(255),
  "end_time" TEXT(255),
  "calendar_name" TEXT(255),
  "misfire_instr" TEXT(255),
  "job_data" TEXT(255)
);

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS "sys_config";
CREATE TABLE "sys_config" (
  "config_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "config_name" TEXT(255),
  "config_key" TEXT(255),
  "config_value" TEXT(255),
  "config_type" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO "sys_config" VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO "sys_config" VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', 123456, 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '初始化密码 123456');
INSERT INTO "sys_config" VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '深黑主题theme-dark，浅色主题theme-light，深蓝主题theme-blue');
INSERT INTO "sys_config" VALUES (4, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', 'false', 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '是否开启注册用户功能（true开启，false关闭）');
INSERT INTO "sys_config" VALUES (5, '用户管理-密码字符范围', 'sys.account.chrtype', 0, 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '默认任意字符范围，0任意（密码可以输入任意字符），1数字（密码只能为0-9数字），2英文字母（密码只能为a-z和A-Z字母），3字母和数字（密码必须包含字母，数字）,4字母数字和特殊字符（目前支持的特殊字符包括：~!@#$%^&*()-=_+）');
INSERT INTO "sys_config" VALUES (6, '用户管理-初始密码修改策略', 'sys.account.initPasswordModify', 0, 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '0：初始密码修改策略关闭，没有任何提示，1：提醒用户，如果未修改初始密码，则在登录时就会提醒修改密码对话框');
INSERT INTO "sys_config" VALUES (7, '用户管理-账号密码更新周期', 'sys.account.passwordValidateDays', 0, 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '密码更新周期（填写数字，数据初始化值为0不限制，若修改必须为大于0小于365的正整数），如果超过这个周期登录系统时，则在登录时就会提醒修改密码对话框');
INSERT INTO "sys_config" VALUES (8, '主框架页-菜单导航显示风格', 'sys.index.menuStyle', 'default', 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '菜单导航显示风格（default为左侧导航菜单，topnav为顶部导航菜单）');
INSERT INTO "sys_config" VALUES (9, '主框架页-是否开启页脚', 'sys.index.footer', 'true', 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '是否开启底部页脚显示（true显示，false隐藏）');
INSERT INTO "sys_config" VALUES (10, '主框架页-是否开启页签', 'sys.index.tagsView', 'true', 'Y', 'admin', '2022-05-31 02:16:00', NULL, NULL, '是否开启菜单多页签显示（true显示，false隐藏）');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS "sys_dept";
CREATE TABLE "sys_dept" (
  "dept_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "parent_id" TEXT(255),
  "ancestors" TEXT(255),
  "dept_name" TEXT(255),
  "order_num" TEXT(255),
  "leader" TEXT(255),
  "phone" TEXT(255),
  "email" TEXT(255),
  "status" TEXT(255),
  "del_flag" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255)
);

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO "sys_dept" VALUES (100, 0, 0, '总集团', 0, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:58', NULL, NULL);
INSERT INTO "sys_dept" VALUES (101, 100, '0,100', '北京总公司', 1, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:58', 'admin', '2022-06-01 03:17:38');
INSERT INTO "sys_dept" VALUES (102, 100, '0,100', '长沙分公司', 2, 'admin', 15888888888, 'ry@qq.com', 0, 2, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (103, 101, '0,100,101', '研发部门', 1, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (104, 101, '0,100,101', '市场部门', 2, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (105, 101, '0,100,101', '测试部门', 3, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (106, 101, '0,100,101', '财务部门', 4, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (107, 101, '0,100,101', '运维部门', 5, 'admin', 15888888888, 'ry@qq.com', 0, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (108, 102, '0,100,102', '市场部门', 1, 'admin', 15888888888, 'ry@qq.com', 0, 2, 'admin', '2022-05-31 02:15:59', NULL, NULL);
INSERT INTO "sys_dept" VALUES (109, 102, '0,100,102', '财务部门', 2, 'admin', 15888888888, 'ry@qq.com', 0, 2, 'admin', '2022-05-31 02:15:59', NULL, NULL);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS "sys_dict_data";
CREATE TABLE "sys_dict_data" (
  "dict_code" INTEGER PRIMARY KEY AUTOINCREMENT,
  "dict_sort" TEXT(255),
  "dict_label" TEXT(255),
  "dict_value" TEXT(255),
  "dict_type" TEXT(255),
  "css_class" TEXT(255),
  "list_class" TEXT(255),
  "is_default" TEXT(255),
  "status" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO "sys_dict_data" VALUES (1, 1, '男', 0, 'sys_user_sex', NULL, NULL, 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '性别男');
INSERT INTO "sys_dict_data" VALUES (2, 2, '女', 1, 'sys_user_sex', NULL, NULL, 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '性别女');
INSERT INTO "sys_dict_data" VALUES (3, 3, '未知', 2, 'sys_user_sex', NULL, NULL, 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '性别未知');
INSERT INTO "sys_dict_data" VALUES (4, 1, '显示', 0, 'sys_show_hide', NULL, 'primary', 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '显示菜单');
INSERT INTO "sys_dict_data" VALUES (5, 2, '隐藏', 1, 'sys_show_hide', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '隐藏菜单');
INSERT INTO "sys_dict_data" VALUES (6, 1, '正常', 0, 'sys_normal_disable', NULL, 'primary', 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '正常状态');
INSERT INTO "sys_dict_data" VALUES (7, 2, '停用', 1, 'sys_normal_disable', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '停用状态');
INSERT INTO "sys_dict_data" VALUES (8, 1, '正常', 0, 'sys_job_status', NULL, 'primary', 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '正常状态');
INSERT INTO "sys_dict_data" VALUES (9, 2, '暂停', 1, 'sys_job_status', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '停用状态');
INSERT INTO "sys_dict_data" VALUES (10, 1, '默认', 'DEFAULT', 'sys_job_group', NULL, NULL, 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '默认分组');
INSERT INTO "sys_dict_data" VALUES (11, 2, '系统', 'SYSTEM', 'sys_job_group', NULL, NULL, 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '系统分组');
INSERT INTO "sys_dict_data" VALUES (12, 1, '是', 'Y', 'sys_yes_no', NULL, 'primary', 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '系统默认是');
INSERT INTO "sys_dict_data" VALUES (13, 2, '否', 'N', 'sys_yes_no', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '系统默认否');
INSERT INTO "sys_dict_data" VALUES (14, 1, '通知', 1, 'sys_notice_type', NULL, 'warning', 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '通知');
INSERT INTO "sys_dict_data" VALUES (15, 2, '公告', 2, 'sys_notice_type', NULL, 'success', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '公告');
INSERT INTO "sys_dict_data" VALUES (16, 1, '正常', 0, 'sys_notice_status', NULL, 'primary', 'Y', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '正常状态');
INSERT INTO "sys_dict_data" VALUES (17, 2, '关闭', 1, 'sys_notice_status', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '关闭状态');
INSERT INTO "sys_dict_data" VALUES (18, 99, '其他', 0, 'sys_oper_type', NULL, 'info', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '其他操作');
INSERT INTO "sys_dict_data" VALUES (19, 1, '新增', 1, 'sys_oper_type', NULL, 'info', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '新增操作');
INSERT INTO "sys_dict_data" VALUES (20, 2, '修改', 2, 'sys_oper_type', NULL, 'info', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '修改操作');
INSERT INTO "sys_dict_data" VALUES (21, 3, '删除', 3, 'sys_oper_type', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '删除操作');
INSERT INTO "sys_dict_data" VALUES (22, 4, '授权', 4, 'sys_oper_type', NULL, 'primary', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '授权操作');
INSERT INTO "sys_dict_data" VALUES (23, 5, '导出', 5, 'sys_oper_type', NULL, 'warning', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '导出操作');
INSERT INTO "sys_dict_data" VALUES (24, 6, '导入', 6, 'sys_oper_type', NULL, 'warning', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '导入操作');
INSERT INTO "sys_dict_data" VALUES (25, 7, '强退', 7, 'sys_oper_type', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '强退操作');
INSERT INTO "sys_dict_data" VALUES (26, 8, '生成代码', 8, 'sys_oper_type', NULL, 'warning', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '生成操作');
INSERT INTO "sys_dict_data" VALUES (27, 9, '清空数据', 9, 'sys_oper_type', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '清空操作');
INSERT INTO "sys_dict_data" VALUES (28, 1, '成功', 0, 'sys_common_status', NULL, 'primary', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '正常状态');
INSERT INTO "sys_dict_data" VALUES (29, 2, '失败', 1, 'sys_common_status', NULL, 'danger', 'N', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '停用状态');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS "sys_dict_type";
CREATE TABLE "sys_dict_type" (
  "dict_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "dict_name" TEXT(255),
  "dict_type" TEXT(255),
  "status" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO "sys_dict_type" VALUES (1, '用户性别', 'sys_user_sex', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '用户性别列表');
INSERT INTO "sys_dict_type" VALUES (2, '菜单状态', 'sys_show_hide', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '菜单状态列表');
INSERT INTO "sys_dict_type" VALUES (3, '系统开关', 'sys_normal_disable', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '系统开关列表');
INSERT INTO "sys_dict_type" VALUES (4, '任务状态', 'sys_job_status', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '任务状态列表');
INSERT INTO "sys_dict_type" VALUES (5, '任务分组', 'sys_job_group', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '任务分组列表');
INSERT INTO "sys_dict_type" VALUES (6, '系统是否', 'sys_yes_no', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '系统是否列表');
INSERT INTO "sys_dict_type" VALUES (7, '通知类型', 'sys_notice_type', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '通知类型列表');
INSERT INTO "sys_dict_type" VALUES (8, '通知状态', 'sys_notice_status', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '通知状态列表');
INSERT INTO "sys_dict_type" VALUES (9, '操作类型', 'sys_oper_type', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '操作类型列表');
INSERT INTO "sys_dict_type" VALUES (10, '系统状态', 'sys_common_status', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '登录状态列表');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS "sys_job";
CREATE TABLE "sys_job" (
  "job_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "job_name" TEXT(255),
  "job_group" TEXT(255),
  "invoke_target" TEXT(255),
  "cron_expression" TEXT(255),
  "misfire_policy" TEXT(255),
  "concurrent" TEXT(255),
  "status" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO "sys_job" VALUES (1, '系统默认（无参）', 'DEFAULT', 'ryTask.ryNoParams', '0/10 * * * * ?', 3, 1, 1, 'admin', '2022-05-31 02:16:00', 'admin', '2022-06-01 02:38:23', NULL);
INSERT INTO "sys_job" VALUES (2, '系统默认（有参）', 'DEFAULT', 'ryTask.ryParams(''ry'')', '0/15 * * * * ?', 3, 1, 1, 'admin', '2022-05-31 02:16:00', 'admin', '2022-06-01 02:39:59', NULL);
INSERT INTO "sys_job" VALUES (3, '系统默认（多参）', 'DEFAULT', 'ryTask.ryMultipleParams(''ry'', true, 2000L, 316.50D, 100)', '0/20 * * * * ?', 3, 1, 1, 'admin', '2022-05-31 02:16:00', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS "sys_job_log";
CREATE TABLE "sys_job_log" (
  "job_log_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "job_name" TEXT(255),
  "job_group" TEXT(255),
  "invoke_target" TEXT(255),
  "job_message" TEXT(255),
  "status" TEXT(255),
  "exception_info" TEXT(255),
  "create_time" TEXT(255)
);

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS "sys_logininfor";
CREATE TABLE "sys_logininfor" (
  "info_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "login_name" TEXT(255),
  "ipaddr" TEXT(255),
  "login_location" TEXT(255),
  "browser" TEXT(255),
  "os" TEXT(255),
  "status" TEXT(255),
  "msg" TEXT(255),
  "login_time" TEXT(255)
);

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS "sys_menu";
CREATE TABLE "sys_menu" (
  "menu_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "menu_name" TEXT(255),
  "parent_id" TEXT(255),
  "order_num" TEXT(255),
  "url" TEXT(255),
  "target" TEXT(255),
  "menu_type" TEXT(255),
  "visible" TEXT(255),
  "is_refresh" TEXT(255),
  "perms" TEXT(255),
  "icon" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO "sys_menu" VALUES (1, '系统管理', 0, 1, '#', NULL, 'M', 0, 1, NULL, 'fa fa-gear', 'admin', '2022-05-31 02:15:59', NULL, NULL, '系统管理目录');
INSERT INTO "sys_menu" VALUES (2, '系统监控', 0, 2, '#', NULL, 'M', 0, 1, NULL, 'fa fa-video-camera', 'admin', '2022-05-31 02:15:59', NULL, NULL, '系统监控目录');
INSERT INTO "sys_menu" VALUES (3, '系统工具', 0, 3, '#', NULL, 'M', 0, 1, NULL, 'fa fa-bars', 'admin', '2022-05-31 02:15:59', NULL, NULL, '系统工具目录');
INSERT INTO "sys_menu" VALUES (100, '用户管理', 1, 1, '/system/user', NULL, 'C', 0, 1, 'system:user:view', 'fa fa-user-o', 'admin', '2022-05-31 02:15:59', NULL, NULL, '用户管理菜单');
INSERT INTO "sys_menu" VALUES (101, '角色管理', 1, 2, '/system/role', NULL, 'C', 0, 1, 'system:role:view', 'fa fa-user-secret', 'admin', '2022-05-31 02:15:59', NULL, NULL, '角色管理菜单');
INSERT INTO "sys_menu" VALUES (102, '菜单管理', 1, 3, '/system/menu', NULL, 'C', 0, 1, 'system:menu:view', 'fa fa-th-list', 'admin', '2022-05-31 02:15:59', NULL, NULL, '菜单管理菜单');
INSERT INTO "sys_menu" VALUES (103, '部门管理', 1, 4, '/system/dept', NULL, 'C', 0, 1, 'system:dept:view', 'fa fa-outdent', 'admin', '2022-05-31 02:15:59', NULL, NULL, '部门管理菜单');
INSERT INTO "sys_menu" VALUES (104, '岗位管理', 1, 5, '/system/post', NULL, 'C', 0, 1, 'system:post:view', 'fa fa-address-card-o', 'admin', '2022-05-31 02:15:59', NULL, NULL, '岗位管理菜单');
INSERT INTO "sys_menu" VALUES (105, '字典管理', 1, 6, '/system/dict', NULL, 'C', 0, 1, 'system:dict:view', 'fa fa-bookmark-o', 'admin', '2022-05-31 02:15:59', NULL, NULL, '字典管理菜单');
INSERT INTO "sys_menu" VALUES (106, '参数设置', 1, 7, '/system/config', NULL, 'C', 0, 1, 'system:config:view', 'fa fa-sun-o', 'admin', '2022-05-31 02:15:59', NULL, NULL, '参数设置菜单');
INSERT INTO "sys_menu" VALUES (107, '通知公告', 1, 8, '/system/notice', NULL, 'C', 0, 1, 'system:notice:view', 'fa fa-bullhorn', 'admin', '2022-05-31 02:15:59', NULL, NULL, '通知公告菜单');
INSERT INTO "sys_menu" VALUES (108, '日志管理', 1, 9, '#', NULL, 'M', 0, 1, NULL, 'fa fa-pencil-square-o', 'admin', '2022-05-31 02:15:59', NULL, NULL, '日志管理菜单');
INSERT INTO "sys_menu" VALUES (109, '在线用户', 2, 1, '/monitor/online', NULL, 'C', 0, 1, 'monitor:online:view', 'fa fa-user-circle', 'admin', '2022-05-31 02:15:59', NULL, NULL, '在线用户菜单');
INSERT INTO "sys_menu" VALUES (110, '定时任务', 2, 2, '/monitor/job', NULL, 'C', 0, 1, 'monitor:job:view', 'fa fa-tasks', 'admin', '2022-05-31 02:15:59', NULL, NULL, '定时任务菜单');
INSERT INTO "sys_menu" VALUES (112, '服务监控', 2, 4, '/monitor/server', NULL, 'C', 0, 1, 'monitor:server:view', 'fa fa-server', 'admin', '2022-05-31 02:15:59', NULL, NULL, '服务监控菜单');
INSERT INTO "sys_menu" VALUES (113, '缓存监控', 2, 5, '/monitor/cache', NULL, 'C', 0, 1, 'monitor:cache:view', 'fa fa-cube', 'admin', '2022-05-31 02:15:59', NULL, NULL, '缓存监控菜单');
INSERT INTO "sys_menu" VALUES (114, '表单构建', 3, 1, '/tool/build', NULL, 'C', 0, 1, 'tool:build:view', 'fa fa-wpforms', 'admin', '2022-05-31 02:15:59', NULL, NULL, '表单构建菜单');
INSERT INTO "sys_menu" VALUES (116, '系统接口', 3, 3, '/tool/swagger', NULL, 'C', 0, 1, 'tool:swagger:view', 'fa fa-gg', 'admin', '2022-05-31 02:15:59', NULL, NULL, '系统接口菜单');
INSERT INTO "sys_menu" VALUES (500, '操作日志', 108, 1, '/monitor/operlog', NULL, 'C', 0, 1, 'monitor:operlog:view', 'fa fa-address-book', 'admin', '2022-05-31 02:15:59', NULL, NULL, '操作日志菜单');
INSERT INTO "sys_menu" VALUES (501, '登录日志', 108, 2, '/monitor/logininfor', NULL, 'C', 0, 1, 'monitor:logininfor:view', 'fa fa-file-image-o', 'admin', '2022-05-31 02:15:59', NULL, NULL, '登录日志菜单');
INSERT INTO "sys_menu" VALUES (1000, '用户查询', 100, 1, '#', NULL, 'F', 0, 1, 'system:user:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1001, '用户新增', 100, 2, '#', NULL, 'F', 0, 1, 'system:user:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1002, '用户修改', 100, 3, '#', NULL, 'F', 0, 1, 'system:user:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1003, '用户删除', 100, 4, '#', NULL, 'F', 0, 1, 'system:user:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1004, '用户导出', 100, 5, '#', NULL, 'F', 0, 1, 'system:user:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1005, '用户导入', 100, 6, '#', NULL, 'F', 0, 1, 'system:user:import', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1006, '重置密码', 100, 7, '#', NULL, 'F', 0, 1, 'system:user:resetPwd', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1007, '角色查询', 101, 1, '#', NULL, 'F', 0, 1, 'system:role:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1008, '角色新增', 101, 2, '#', NULL, 'F', 0, 1, 'system:role:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1009, '角色修改', 101, 3, '#', NULL, 'F', 0, 1, 'system:role:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1010, '角色删除', 101, 4, '#', NULL, 'F', 0, 1, 'system:role:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1011, '角色导出', 101, 5, '#', NULL, 'F', 0, 1, 'system:role:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1012, '菜单查询', 102, 1, '#', NULL, 'F', 0, 1, 'system:menu:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1013, '菜单新增', 102, 2, '#', NULL, 'F', 0, 1, 'system:menu:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1014, '菜单修改', 102, 3, '#', NULL, 'F', 0, 1, 'system:menu:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1015, '菜单删除', 102, 4, '#', NULL, 'F', 0, 1, 'system:menu:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1016, '部门查询', 103, 1, '#', NULL, 'F', 0, 1, 'system:dept:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1017, '部门新增', 103, 2, '#', NULL, 'F', 0, 1, 'system:dept:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1018, '部门修改', 103, 3, '#', NULL, 'F', 0, 1, 'system:dept:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1019, '部门删除', 103, 4, '#', NULL, 'F', 0, 1, 'system:dept:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1020, '岗位查询', 104, 1, '#', NULL, 'F', 0, 1, 'system:post:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1021, '岗位新增', 104, 2, '#', NULL, 'F', 0, 1, 'system:post:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1022, '岗位修改', 104, 3, '#', NULL, 'F', 0, 1, 'system:post:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1023, '岗位删除', 104, 4, '#', NULL, 'F', 0, 1, 'system:post:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1024, '岗位导出', 104, 5, '#', NULL, 'F', 0, 1, 'system:post:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1025, '字典查询', 105, 1, '#', NULL, 'F', 0, 1, 'system:dict:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1026, '字典新增', 105, 2, '#', NULL, 'F', 0, 1, 'system:dict:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1027, '字典修改', 105, 3, '#', NULL, 'F', 0, 1, 'system:dict:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1028, '字典删除', 105, 4, '#', NULL, 'F', 0, 1, 'system:dict:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1029, '字典导出', 105, 5, '#', NULL, 'F', 0, 1, 'system:dict:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1030, '参数查询', 106, 1, '#', NULL, 'F', 0, 1, 'system:config:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1031, '参数新增', 106, 2, '#', NULL, 'F', 0, 1, 'system:config:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1032, '参数修改', 106, 3, '#', NULL, 'F', 0, 1, 'system:config:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1033, '参数删除', 106, 4, '#', NULL, 'F', 0, 1, 'system:config:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1034, '参数导出', 106, 5, '#', NULL, 'F', 0, 1, 'system:config:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1035, '公告查询', 107, 1, '#', NULL, 'F', 0, 1, 'system:notice:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1036, '公告新增', 107, 2, '#', NULL, 'F', 0, 1, 'system:notice:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1037, '公告修改', 107, 3, '#', NULL, 'F', 0, 1, 'system:notice:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1038, '公告删除', 107, 4, '#', NULL, 'F', 0, 1, 'system:notice:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1039, '操作查询', 500, 1, '#', NULL, 'F', 0, 1, 'monitor:operlog:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1040, '操作删除', 500, 2, '#', NULL, 'F', 0, 1, 'monitor:operlog:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1041, '详细信息', 500, 3, '#', NULL, 'F', 0, 1, 'monitor:operlog:detail', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1042, '日志导出', 500, 4, '#', NULL, 'F', 0, 1, 'monitor:operlog:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1043, '登录查询', 501, 1, '#', NULL, 'F', 0, 1, 'monitor:logininfor:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1044, '登录删除', 501, 2, '#', NULL, 'F', 0, 1, 'monitor:logininfor:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1045, '日志导出', 501, 3, '#', NULL, 'F', 0, 1, 'monitor:logininfor:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1046, '账户解锁', 501, 4, '#', NULL, 'F', 0, 1, 'monitor:logininfor:unlock', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1047, '在线查询', 109, 1, '#', NULL, 'F', 0, 1, 'monitor:online:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1048, '批量强退', 109, 2, '#', NULL, 'F', 0, 1, 'monitor:online:batchForceLogout', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1049, '单条强退', 109, 3, '#', NULL, 'F', 0, 1, 'monitor:online:forceLogout', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1050, '任务查询', 110, 1, '#', NULL, 'F', 0, 1, 'monitor:job:list', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1051, '任务新增', 110, 2, '#', NULL, 'F', 0, 1, 'monitor:job:add', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1052, '任务修改', 110, 3, '#', NULL, 'F', 0, 1, 'monitor:job:edit', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1053, '任务删除', 110, 4, '#', NULL, 'F', 0, 1, 'monitor:job:remove', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1054, '状态修改', 110, 5, '#', NULL, 'F', 0, 1, 'monitor:job:changeStatus', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1055, '任务详细', 110, 6, '#', NULL, 'F', 0, 1, 'monitor:job:detail', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_menu" VALUES (1056, '任务导出', 110, 7, '#', NULL, 'F', 0, 1, 'monitor:job:export', '#', 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS "sys_notice";
CREATE TABLE "sys_notice" (
  "notice_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "notice_title" TEXT(255),
  "notice_type" TEXT(255),
  "notice_content" TEXT(255),
  "status" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO "sys_notice" VALUES (1, '温馨提醒：2018-07-01 若依新版本发布啦', 2, '新版本内容', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '管理员');
INSERT INTO "sys_notice" VALUES (2, '维护通知：2018-07-01 若依系统凌晨维护', 1, '维护内容', 0, 'admin', '2022-05-31 02:16:00', NULL, NULL, '管理员');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS "sys_oper_log";
CREATE TABLE "sys_oper_log" (
  "oper_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "title" TEXT(255),
  "business_type" TEXT(255),
  "method" TEXT(255),
  "request_method" TEXT(255),
  "operator_type" TEXT(255),
  "oper_name" TEXT(255),
  "dept_name" TEXT(255),
  "oper_url" TEXT(255),
  "oper_ip" TEXT(255),
  "oper_location" TEXT(255),
  "oper_param" TEXT(255),
  "json_result" TEXT(255),
  "status" TEXT(255),
  "error_msg" TEXT(255),
  "oper_time" TEXT(255)
);

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS "sys_post";
CREATE TABLE "sys_post" (
  "post_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "post_code" TEXT(255),
  "post_name" TEXT(255),
  "post_sort" TEXT(255),
  "status" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO "sys_post" VALUES (1, 'ceo', '董事长', 1, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_post" VALUES (2, 'se', '项目经理', 2, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_post" VALUES (3, 'hr', '人力资源', 3, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);
INSERT INTO "sys_post" VALUES (4, 'user', '普通员工', 4, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS "sys_role";
CREATE TABLE "sys_role" (
  "role_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "role_name" TEXT(255),
  "role_key" TEXT(255),
  "role_sort" TEXT(255),
  "data_scope" TEXT(255),
  "status" TEXT(255),
  "del_flag" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO "sys_role" VALUES (1, '超级管理员', 'admin', 1, 1, 0, 0, 'admin', '2022-05-31 02:15:59', NULL, NULL, '超级管理员');
INSERT INTO "sys_role" VALUES (2, '普通角色', 'common', 2, 2, 0, 0, 'admin', '2022-05-31 02:15:59', 'admin', '2022-06-01 02:58:35', '普通角色');
INSERT INTO "sys_role" VALUES (4, '测试角色', 'test', 3, NULL, 0, 2, 'admin', '2022-05-31 12:32:56', 'admin', '2022-05-31 12:35:29', 111);

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS "sys_role_dept";
CREATE TABLE "sys_role_dept" (
  "role_id" TEXT(255),
  "dept_id" TEXT(255)
);

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO "sys_role_dept" VALUES (2, 100);
INSERT INTO "sys_role_dept" VALUES (2, 101);
INSERT INTO "sys_role_dept" VALUES (2, 105);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS "sys_role_menu";
CREATE TABLE "sys_role_menu" (
  "role_id" TEXT(255),
  "menu_id" TEXT(255)
);

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO "sys_role_menu" VALUES (3, 1);
INSERT INTO "sys_role_menu" VALUES (3, 100);
INSERT INTO "sys_role_menu" VALUES (3, 1000);
INSERT INTO "sys_role_menu" VALUES (3, 1001);
INSERT INTO "sys_role_menu" VALUES (3, 1002);
INSERT INTO "sys_role_menu" VALUES (3, 1003);
INSERT INTO "sys_role_menu" VALUES (3, 1004);
INSERT INTO "sys_role_menu" VALUES (3, 1005);
INSERT INTO "sys_role_menu" VALUES (3, 1006);
INSERT INTO "sys_role_menu" VALUES (2, 1);
INSERT INTO "sys_role_menu" VALUES (2, 100);
INSERT INTO "sys_role_menu" VALUES (2, 1000);
INSERT INTO "sys_role_menu" VALUES (2, 1001);
INSERT INTO "sys_role_menu" VALUES (2, 1002);
INSERT INTO "sys_role_menu" VALUES (2, 1003);
INSERT INTO "sys_role_menu" VALUES (2, 1004);
INSERT INTO "sys_role_menu" VALUES (2, 1005);
INSERT INTO "sys_role_menu" VALUES (2, 1006);
INSERT INTO "sys_role_menu" VALUES (2, 101);
INSERT INTO "sys_role_menu" VALUES (2, 1007);
INSERT INTO "sys_role_menu" VALUES (2, 1008);
INSERT INTO "sys_role_menu" VALUES (2, 1009);
INSERT INTO "sys_role_menu" VALUES (2, 1010);
INSERT INTO "sys_role_menu" VALUES (2, 1011);
INSERT INTO "sys_role_menu" VALUES (2, 102);
INSERT INTO "sys_role_menu" VALUES (2, 1012);
INSERT INTO "sys_role_menu" VALUES (2, 1013);
INSERT INTO "sys_role_menu" VALUES (2, 1014);
INSERT INTO "sys_role_menu" VALUES (2, 1015);
INSERT INTO "sys_role_menu" VALUES (2, 103);
INSERT INTO "sys_role_menu" VALUES (2, 1016);
INSERT INTO "sys_role_menu" VALUES (2, 1017);
INSERT INTO "sys_role_menu" VALUES (2, 1018);
INSERT INTO "sys_role_menu" VALUES (2, 1019);
INSERT INTO "sys_role_menu" VALUES (2, 104);
INSERT INTO "sys_role_menu" VALUES (2, 1020);
INSERT INTO "sys_role_menu" VALUES (2, 1021);
INSERT INTO "sys_role_menu" VALUES (2, 1022);
INSERT INTO "sys_role_menu" VALUES (2, 1023);
INSERT INTO "sys_role_menu" VALUES (2, 1024);
INSERT INTO "sys_role_menu" VALUES (2, 105);
INSERT INTO "sys_role_menu" VALUES (2, 1025);
INSERT INTO "sys_role_menu" VALUES (2, 1026);
INSERT INTO "sys_role_menu" VALUES (2, 1027);
INSERT INTO "sys_role_menu" VALUES (2, 1028);
INSERT INTO "sys_role_menu" VALUES (2, 1029);
INSERT INTO "sys_role_menu" VALUES (2, 106);
INSERT INTO "sys_role_menu" VALUES (2, 1030);
INSERT INTO "sys_role_menu" VALUES (2, 1031);
INSERT INTO "sys_role_menu" VALUES (2, 1032);
INSERT INTO "sys_role_menu" VALUES (2, 1033);
INSERT INTO "sys_role_menu" VALUES (2, 1034);
INSERT INTO "sys_role_menu" VALUES (2, 107);
INSERT INTO "sys_role_menu" VALUES (2, 1035);
INSERT INTO "sys_role_menu" VALUES (2, 1036);
INSERT INTO "sys_role_menu" VALUES (2, 1037);
INSERT INTO "sys_role_menu" VALUES (2, 1038);
INSERT INTO "sys_role_menu" VALUES (2, 108);
INSERT INTO "sys_role_menu" VALUES (2, 500);
INSERT INTO "sys_role_menu" VALUES (2, 1039);
INSERT INTO "sys_role_menu" VALUES (2, 1040);
INSERT INTO "sys_role_menu" VALUES (2, 1041);
INSERT INTO "sys_role_menu" VALUES (2, 1042);
INSERT INTO "sys_role_menu" VALUES (2, 501);
INSERT INTO "sys_role_menu" VALUES (2, 1043);
INSERT INTO "sys_role_menu" VALUES (2, 1044);
INSERT INTO "sys_role_menu" VALUES (2, 1045);
INSERT INTO "sys_role_menu" VALUES (2, 1046);
INSERT INTO "sys_role_menu" VALUES (2, 2);
INSERT INTO "sys_role_menu" VALUES (2, 109);
INSERT INTO "sys_role_menu" VALUES (2, 1047);
INSERT INTO "sys_role_menu" VALUES (2, 1048);
INSERT INTO "sys_role_menu" VALUES (2, 1049);
INSERT INTO "sys_role_menu" VALUES (2, 110);
INSERT INTO "sys_role_menu" VALUES (2, 1050);
INSERT INTO "sys_role_menu" VALUES (2, 1051);
INSERT INTO "sys_role_menu" VALUES (2, 1052);
INSERT INTO "sys_role_menu" VALUES (2, 1053);
INSERT INTO "sys_role_menu" VALUES (2, 1054);
INSERT INTO "sys_role_menu" VALUES (2, 1055);
INSERT INTO "sys_role_menu" VALUES (2, 1056);
INSERT INTO "sys_role_menu" VALUES (2, 112);
INSERT INTO "sys_role_menu" VALUES (2, 113);
INSERT INTO "sys_role_menu" VALUES (2, 3);
INSERT INTO "sys_role_menu" VALUES (2, 114);
INSERT INTO "sys_role_menu" VALUES (2, 116);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS "sys_user";
CREATE TABLE "sys_user" (
  "user_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "dept_id" TEXT(255),
  "login_name" TEXT(255),
  "user_name" TEXT(255),
  "user_type" TEXT(255),
  "email" TEXT(255),
  "phonenumber" TEXT(255),
  "sex" TEXT(255),
  "avatar" TEXT(255),
  "password" TEXT(255),
  "salt" TEXT(255),
  "status" TEXT(255),
  "del_flag" TEXT(255),
  "login_ip" TEXT(255),
  "login_date" TEXT(255),
  "pwd_update_date" TEXT(255),
  "create_by" TEXT(255),
  "create_time" TEXT(255),
  "update_by" TEXT(255),
  "update_time" TEXT(255),
  "remark" TEXT(255)
);

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO "sys_user" VALUES (1, 103, 'admin', '超级管理员', '00', 'admin@163.com', 15888888888, 1, NULL, '29c67a30398638269fe600f73a054934', 111111, 0, 0, '127.0.0.1', '2022-06-01 11:09:47', '2022-05-31 02:15:59', 'admin', '2022-05-31 02:15:59', NULL, '2022-06-01 03:09:47', '管理员');

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS "sys_user_online";
CREATE TABLE "sys_user_online" (
  "sessionId" TEXT(255) NOT NULL,
  "login_name" TEXT(255),
  "dept_name" TEXT(255),
  "ipaddr" TEXT(255),
  "login_location" TEXT(255),
  "browser" TEXT(255),
  "os" TEXT(255),
  "status" TEXT(255),
  "start_timestamp" TEXT(255),
  "last_access_time" TEXT(255),
  "expire_time" TEXT(255),
  PRIMARY KEY ("sessionId")
);

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS "sys_user_post";
CREATE TABLE "sys_user_post" (
  "user_id" TEXT(255),
  "post_id" TEXT(255)
);

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO "sys_user_post" VALUES (1, 1);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS "sys_user_role";
CREATE TABLE "sys_user_role" (
  "user_id" TEXT(255),
  "role_id" TEXT(255)
);

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO "sys_user_role" VALUES (1, 1);

-- ----------------------------
-- Auto increment value for sys_config
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 11 WHERE name = 'sys_config';

-- ----------------------------
-- Auto increment value for sys_dept
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 111 WHERE name = 'sys_dept';

-- ----------------------------
-- Auto increment value for sys_dict_data
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 30 WHERE name = 'sys_dict_data';

-- ----------------------------
-- Auto increment value for sys_dict_type
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 12 WHERE name = 'sys_dict_type';

-- ----------------------------
-- Auto increment value for sys_job
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 3 WHERE name = 'sys_job';

-- ----------------------------
-- Auto increment value for sys_job_log
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 4 WHERE name = 'sys_job_log';

-- ----------------------------
-- Auto increment value for sys_logininfor
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 64 WHERE name = 'sys_logininfor';

-- ----------------------------
-- Auto increment value for sys_menu
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 1065 WHERE name = 'sys_menu';

-- ----------------------------
-- Auto increment value for sys_notice
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 2 WHERE name = 'sys_notice';

-- ----------------------------
-- Auto increment value for sys_oper_log
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 85 WHERE name = 'sys_oper_log';

-- ----------------------------
-- Auto increment value for sys_post
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 5 WHERE name = 'sys_post';

-- ----------------------------
-- Auto increment value for sys_role
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 4 WHERE name = 'sys_role';

-- ----------------------------
-- Auto increment value for sys_user
-- ----------------------------
UPDATE "sqlite_sequence" SET seq = 4 WHERE name = 'sys_user';

PRAGMA foreign_keys = true;
