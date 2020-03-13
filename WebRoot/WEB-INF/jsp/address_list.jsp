<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
      	<section class="forms">
   <div class="layui-tab">
     <ul class="layui-tab-title">
       <li class="layui-this">通讯录</li>

     </ul>
     <div class="layui-tab-content">
       <div class="layui-tab-item layui-show">
         <div id="mimakuang">
           <i style="width:40px;height: 30px;font-weight: bold"  required lay-verify="required" placeholder="请输入密码" >姓名:</i>
           <input id="SouSuo" type="text" style="width:250px;height: 30px;background-color: #E9ECEF" name="password"  placeholder="搜索">
           <i id="dianhua" style="width:40px;height: 30px;font-weight: bold"  required lay-verify="required" placeholder="请输入密码" >电话:</i>
           <input id="DianHua" type="text" style="width:250px;height: 30px;background-color: #E9ECEF" name="password"  placeholder="搜索" ><button style="background-color: #007bff;width: 60px;margin-left: 30px" value="点击我，弹出确认对话框" onclick="rec()"  id="AnNiu2" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">提交</button>
           <button style="background-color: #007bff;width: 60px;margin-left: 30px" value="取消" type="button" class="layui-btn layui-btn-sm layui-btn-radius layui-btn-danger">取消</button>
           <div><button type="button" class="layui-btn layui-btn-normal" style="margin-top: 10px;margin-left: 50px;">+新建</button>
             <button type="button" class="layui-btn layui-btn-normal" style="margin-top: 10px;margin-left:20px;">批量操作</button>
             <button type="button" class="layui-btn layui-btn-normal" style="margin-top: 10px;margin-left:20px;">更多操作</button></div>
<!--           <input type="button" name="button"  />-->
          </div>
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
       </div>
       <div class="layui-tab-item">
         </tbody>
         </table>
       </div>
     </div>
     </section>
    </div>
    <%@include file="/WEB-INF/jsp/common/foot.jsp" %>
	<script src="${pageContext.request.contextPath }/statics/js/layui/layui.js"></script>
	<script>
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