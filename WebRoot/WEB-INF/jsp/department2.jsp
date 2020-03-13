<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
      <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li><a href="department1.jsp">人事部门</a></li>
	    <li class="layui-this"><a href="department2.jsp">行政部门</a></li>
	    <li><a href="department3.jsp">市场部门</a></li>
	    <li><a href="department4.jsp">财务部门</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	<!-- 人事部门模块 -->
	    <div class="layui-tab-item">
	    </div>
	    <!-- 行政部门模块 -->
	    <div class="layui-tab-item layui-show" >
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>行政部</legend>
			</fieldset>
			<form class="layui-form" action="">
		    <div class="layui-form-item">
			    <div class="layui-inline">
			      <label class="layui-form-label"><i style="width:15px;height: 30px;"  required lay-verify="required"  class="layui-icon layui-icon-search"></i></label>
			      <div class="layui-input-inline">
			      	<input  type="text" style="width:250px;height: 30px;background-color: #E9ECEF" name="搜索"  placeholder="搜索" >
			      </div>
			    </div>
			    
			    <div class="layui-inline">
			      <div class="layui-input-inline">
			      	<input type="submit" style="margin-left: 70px;" class="layui-btn layui-btn-normal layui-btn-radius" name="add" id="add" value="查询">
			      </div>
			    </div>
			  </div>
			</form>
			<a id="xinchenyuan" href="http://www.layui.com" class="layui-btn">+ 添加新成员</a>
			<table  lay-filter="demo">
						<thead>
						<tr>
							<th lay-data="{checkbox:true}"></th>
							<th lay-data="{field:'1', width:150}">姓名</th>
							<th lay-data="{field:'2', width:150, sort:true}">性别</th>
							<th lay-data="{field:'3', width:150}">职位</th>
							<th lay-data="{field:'4', width:150}">办公电话</th>
							<th lay-data="{field:'5', width:150}">手机号码</th>
							<th lay-data="{field:'6', width:150}">电子邮箱</th>
							<th lay-data="{field:'7', width:150}">操作</th>
						</tr>
						</thead>
						<tbody>

						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>冯大大</td>
							<td>男</td>
							<td>CEO</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>
						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>徐大大</td>
							<td>男</td>
							<td>OEE</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>杨大大</td>
							<td>男</td>
							<td>OCC</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button  style="background-color: #777777" id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>汲大大</td>
							<td>男</td>
							<td>OAA</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>张大大</td>
							<td>女</td>
							<td>OBB</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button  style="background-color: #777777" id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>冯大大</td>
							<td>男</td>
							<td>CEO</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji"  style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>
						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>徐大大</td>
							<td>男</td>
							<td>OEE</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>杨大大</td>
							<td>男</td>
							<td>OCC</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>汲大大</td>
							<td>男</td>
							<td>OAA</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button style="background-color: #777777"  id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>

						</tr>
						<tr>
							<td lay-data="{checkbox:true}"></td>
							<td>张大大</td>
							<td>女</td>
							<td>OBB</td>
							<td>136300803</td>
							<td>136300803</td>
							<td>1318433741@qq.com</td>
							<td><button  id="bianji" style="background-color: #777777" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">编辑</button><button  style="background-color: #777777" id="shanchu" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">删除</button></td>
						</tr>
						</tbody>
					</table>
	    </div>
	    <!-- 市场部门模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 财务部门模块 -->
	    <div class="layui-tab-item"></div>
	    
	  </div>
	</div>
    </div>
    <%@include file="/WEB-INF/jsp/common/foot.jsp" %>
	<script src="${pageContext.request.contextPath }/statics/js/layui/layui.js"></script>
	<script>
    //JavaScript代码区域
    //JavaScript代码区域
    layui.use(['element','form','table'], function(){
	  var element = layui.element;
		var form = layui.form;
	  //…
		var table = layui.table;//加载表格模块
		table.init('demo', {
			height: 500 //设置高度
			,page: true //开启分页
		});
	});
</script>