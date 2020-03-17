<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>	
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>凯瑞办公系统</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/js/layui/css/layui.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/kongbai.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">凯瑞办公系统</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="">控制台</a></li>
            <li class="layui-nav-item"><a href="">商品管理</a></li>
            <li class="layui-nav-item"><a href="">用户</a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="">邮件管理</a></dd>
                    <dd><a href="">消息管理</a></dd>
                    <dd><a href="">授权管理</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="${pageContext.request.contextPath }/statics/img/touxaing.jpeg" class="layui-nav-img">
                    <span>杨洋</span>
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="userinfo1.jsp">基本资料</a></dd>
                    <dd><a href="userinfo3.jsp">安全设置</a></dd>
                    <dd><a href="login.jsp">切换用户</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="login.jsp">退了</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <!--<li class="layui-nav-item layui-nav-itemed">-->
                <li class="layui-nav-item ">
                    <a class="" href="javascript:;">主页</a>
                    <dl class="layui-nav-child">
                        <dd><a href="main.jsp">主页</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">个人设置</a>
                    <dl class="layui-nav-child">
                        <dd><a href="userinfo1.jsp">个人信息</a></dd>
                        <dd><a href="userinfo2.jsp">修改信息</a></dd>
                        <dd><a href="userinfo3.jsp">密码修改</a></dd>
                        <dd><a href="userinfo4.jsp">其他员工</a></dd>
                        <dd><a href="userinfo5.jsp">个人日志</a></dd>
                        <dd><a href="userinfo6.jsp">添加日志</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">公司部门</a>
                    <dl class="layui-nav-child">
                        <dd><a href="department1.jsp">人事部</a></dd>
                        <dd><a href="department2.jsp">行政部</a></dd>
                        <dd><a href="department3.jsp">市场部</a></dd>
                        <dd><a href="department4.jsp">财务部</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">日程管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="${pageContext.request.contextPath }/Schedule/list.html">代办设置</a></dd>
                        <dd><a href="schedule2.jsp">待办事项</a></dd>
                        <dd><a href="schedule3.jsp">查询日程</a></dd>
                        <dd><a href="schedule4.jsp">我的安排</a></dd>
                        <dd><a href="schedule5.jsp">安排修改</a></dd>
                        <dd><a href="schedule6.jsp">工作清单</a></dd>
                        <dd><a href="schedule7.jsp">添加日程</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">考勤管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="attendance1.jsp">个人考勤统计</a></dd>
                        <dd><a href="attendance2.jsp">出差申请</a></dd>
                        <dd><a href="attendance3.jsp">请假申请</a></dd>
                        <dd><a href="attendance4.jsp">考勤列表</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">客户管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="${pageContext.request.contextPath }/clientcost/list.html">我的客户</a></dd>
                        <dd><a href="clientinfo2.jsp">全部客户</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">费用管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="cost1.jsp">费用列表</a></dd>
                        <dd><a href="cost2.jsp">费用申请</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">角色管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="role1.jsp">角色管理</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">会议管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="meetinginfo1.jsp">会议室</a></dd>
                        <dd><a href="meetinginfo2.jsp">会议室申请</a></dd>
                        <dd><a href="meetinginfo3.jsp">发起会议</a></dd>
                        <dd><a href="meetinginfo4.jsp">会议记录</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">审批申请</a>
                    <dl class="layui-nav-child">
                        <dd><a href="examine1.jsp">会议室审批</a></dd>
                        <dd><a href="examine2.jsp">请假审批</a></dd>
                        <dd><a href="examine3.jsp">出差审批</a></dd>
                        <dd><a href="examine4.jsp">费用审批</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="address_list.jsp">公司通讯录</a>
                </li>
            </ul>
        </div>
    </div>
