<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
      <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li class="layui-this"><a href="schedule1.jsp">代办设置</a></li>
	    <li><a href="schedule2.jsp">待办事项</a></li>
	    <li><a href="schedule3.jsp">查询日程</a></li>
	    <li><a href="schedule4.jsp">我的安排</a></li>
	    <li><a href="schedule5.jsp">安排修改</a></li>
	    <li><a href="schedule6.jsp">工作清单</a></li>
	    <li><a href="schedule7.jsp">添加日程</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	<!-- 代办设置模块 -->
	    <div class="layui-tab-item layui-show">
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>代办设置</legend>
			</fieldset>
			 <div class="layui-form-item">
			 <form action="${pageContext.request.contextPath }/Schedule/list.html" class="layui-form">
			    <label class="layui-form-label">请选择部门</label>
			    <div class="layui-input-inline">
			       <select name="quiz1">
			        <option value="0" selected="">请选择部门</option>
			        <option value="1" >研发部</option>
			        <option value="2">策划部</option>
			        <option value="3">人事部</option>
			        <option value="4">销售部</option>
			        <option value="5">行政部</option>
			        <option value="6">财务部</option>
			      </select>
			      </div>
			        <input type="submit" class="layui-btn" value="查询">
			      </form>
			    
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
			        <th>员工号</th>
			        <th>姓名</th>
			        <th>部门</th>
			        <th>系统角色</th>
			        <th>本人授权代办组</th>
			      </tr> 
			    </thead>
			    <tbody>
			    <c:forEach items="${Commissionlist}" var="list">
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			         <td>${list.user_accout}</td>
			        <td>${list.user_name }</td>
			       
			        <td>${list.department_name }</td>
			        <td>${list.post_name }</td>
			         <td><a href="">授权代办</a></td>
			      </tr>
			      </c:forEach>
			     
			    </tbody>
			  </table>
			</div>
      		<div id="demo3"></div>
	    </div>
	    <!-- 待办事项模块 -->
	    <div class="layui-tab-item" ></div>
	    <!-- 查询日程模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 我的安排模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 安排修改模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 工作清单模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 添加日程模块 -->
	    <div class="layui-tab-item"></div>
	    
	  </div>
	</div>
    </div>
    <%@include file="/WEB-INF/jsp/common/foot.jsp" %>
	<script src="${pageContext.request.contextPath }/statics/js/layui/layui.js"></script>
	<script>
    //JavaScript代码区域
    layui.use(['element','form','laydate','laypage','layer'], function(){
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
        
		     //自定义首页、尾页、上一页、下一页文本
		  laypage.render({
		    elem: 'demo3'
		    ,count: 100
		    ,first: '首页'
		    ,last: '尾页'
		    ,prev: '<em>←</em>'
		    ,next: '<em>→</em>'
		});
    });
    /* 内容提示框 */
    layui.use('layer', function(){ //独立版的layer无需执行这一句
        var $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句
        //触发事件
        var active = {
            notice: function(){
                //示范一个公告层
                layer.open({
                    type: 1
                    ,title: false //不显示标题栏
                    ,closeBtn: false
                    ,area: '300px;'
                    ,shade: 0.8
                    ,id: 'LAY_layuipro' //设定一个id，防止重复弹出
                    ,btn: ['知道了']
                    ,btnAlign: 'c'
                    ,moveType: 1 //拖拽模式，0或者1
                    ,content: '<div style="padding: 50px; line-height: 22px; background-color: #D3D3D3; color: ; font-weight: 300;">你知道吗？亲！<br>layer ≠ layui<br><br>layer只是作为Layui的一个弹层模块，由于其用户基数较大，所以常常会有人以为layui是layerui<br><br>layer虽然已被 Layui 收编为内置的弹层模块，但仍然会作为一个独立组件全力维护、升级。<br><br>我们此后的征途是星辰大海 ^_^</div>'
                    /* ,success: function(layero){
                     var btn = layero.find('.layui-layer-btn');
                     btn.find('.layui-layer-btn0').attr({
                     href: 'http://www.layui.com/'black
                     ,target: '_blank'
                     });
                     }*/
                });
            }
        };

        $('#layerDemo .layui-btn').on('click', function(){
            var othis = $(this), method = othis.data('method');
            active[method] ? active[method].call(this, othis) : '';
        });

    });
    /* 上传图片 */
    layui.use('upload', function(){
        var $ = layui.jquery
                ,upload = layui.upload;

        //普通图片上传
        var uploadInst = upload.render({
            elem: '#img1'
            ,url: 'https://httpbin.org/post' //改成您自己的上传接口
            ,before: function(obj){
                //预读本地文件示例，不支持ie8
                obj.preview(function(index, file, result){
                    $('#demo1').attr('src', result); //图片链接（base64）
                });
            }
            ,done: function(res){
                //如果上传失败
                if(res.code > 0){
                    return layer.msg('上传失败');
                }
                //上传成功
            }
            ,error: function(){
                //演示失败状态，并实现重传
                var demoText = $('#demoText');
                demoText.html('<span style="color: #FF5722;">上传失败</span> <a class="layui-btn layui-btn-xs demo-reload">重试</a>');
                demoText.find('.demo-reload').on('click', function(){
                    uploadInst.upload();
                });
            }
        });
    });
</script>