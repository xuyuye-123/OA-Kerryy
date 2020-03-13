<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
      <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li class="layui-this"><a href="role1.jsp">角色列表</a></li>
	    <li><a href="role2.jsp">角色修改</a></li>
	    <li><a href="role3.jsp">角色添加</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	<!-- 角色列表模块 -->
	    <div class="layui-tab-item layui-show">
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>角色列表</legend>
			</fieldset>
			  <div class="layui-form-item">
			    <div class="layui-inline">
			      <label class="layui-form-label">姓名</label>
			      <div class="layui-input-inline">
			        <input type="tel" name="phone" lay-verify="required|phone" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			    <div class="layui-inline">
			      <label class="layui-form-label">电话</label>
			      <div class="layui-input-inline">
			        <input type="text" name="email" lay-verify="email" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			     <div class="layui-inline">
					 <button type="button" class="layui-btn layui-btn-normal" >提交</button>
					 </div>
					  </div>
					 <div align="left">
					 <button type="button" class="layui-btn layui-btn-normal" >新建</button>
					 </div>
					<div class="layui-form">
					  <table class="layui-table">
					    <colgroup>
					      <col width="50">
					      <col width="150">
					      <col width="150">
					      <col width="200">
					      <col>
					    </colgroup>
					    <thead>
					      <tr>
					        <th><input type="checkbox" name="" lay-skin="primary" lay-filter="allChoose"></th>
					        <th>编号</th>
					        <th>姓名</th>
					        <th>性别</th>
					        <th>所在部门</th>
					        <th>联系电话</th>
					        <th>系统角色</th>
					          <th>操作</th>
					      </tr> 
					    </thead>
					    <tbody>
					      <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>1</td>
					        <td>杨洋</td>
					        <td>男</td>
					        <td>人事部</td>
					          <td>18837438063</td>
					           <td>经理</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					     <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>2</td>
					        <td>冯欢龙</td>
					        <td>男</td>
					        <td>研发部</td>
					          <td>18837438063</td>
					           <td>部长</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					     <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>3</td>
					        <td>徐煜烨</td>
					        <td>男</td>
					        <td>研发部</td>
					          <td>18837438063</td>
					           <td>员工</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					      <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>4</td>
					        <td>张雨蒙</td>
					        <td>女</td>
					        <td>市场部</td>
					          <td>18837438063</td>
					           <td>经理</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					     <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>5</td>
					        <td>汲金宇</td>
					        <td>男</td>
					        <td>人事部</td>
					          <td>18837438063</td>
					           <td>副部长</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					     <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>6</td>
					        <td>徐哲</td>
					        <td>男</td>
					        <td>市场部</td>
					          <td>18837438063</td>
					           <td>经理</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					      <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>7</td>
					        <td>王继博</td>
					        <td>男</td>
					        <td>人事部</td>
					          <td>18837438063</td>
					           <td>员工</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					     <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>8</td>
					        <td>杨洋</td>
					        <td>男</td>
					        <td>人事部</td>
					          <td>18837438063</td>
					           <td>经理</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					     <tr>
					        <td><input type="checkbox" name="" lay-skin="primary"></td>
					        <td>9</td>
					        <td>戚海俊</td>
					        <td>男</td>
					        <td>人事部</td>
					          <td>18837438063</td>
					           <td>经理</td>
					            <td><a href="">修改</a>/<a href="">删除</a></td>
					      </tr>
					    </tbody>
					  </table>
					</div>
					<div id="demo5"></div>
	    </div>
	    <!-- 角色修改模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 角色添加模块 -->
	    <div class="layui-tab-item"></div>
	    
	  </div>
	</div>
    </div>
    <%@include file="/WEB-INF/jsp/common/foot.jsp" %>
	<script src="${pageContext.request.contextPath }/statics/js/layui/layui.js"></script>
	<script>
    //JavaScript代码区域
    layui.use(['element','form','laydate','laypage', 'layer'], function(){
        var form = layui.form
                ,laydate = layui.laydate
                ,element = layui.element;
        var laypage = layui.laypage
  			,layer = layui.layer;
        //日期
        laydate.render({
            elem: '#date'
        });
        //时间选择器
        laydate.render({
            elem: '#test'
            ,type: 'datetime'
        });
        laydate.render({
            elem: '#test1'
            ,type: 'datetime'
        });
        //开启HASH
        laypage.render({
		    elem: 'demo5'
		    ,count: 500
		    ,curr: location.hash.replace('#!fenye=', '') //获取hash值为fenye的当前页
		    ,hash: 'fenye' //自定义hash值
		});
    });
     
  

</script>