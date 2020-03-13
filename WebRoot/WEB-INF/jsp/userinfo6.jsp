<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
       <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li><a href="userinfo1.jsp">个人信息</a></li>
	    <li><a href="userinfo2.jsp">修改信息</a></li>
	    <li><a href="userinfo3.jsp">密码修改</a></li>
	    <li><a href="userinfo4.jsp">其他员工</a></li>
	    <li><a href="userinfo5.jsp">个人日志</a></li>
	    <li class="layui-this"><a href="userinfo6.jsp">个人日志添加</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	<!-- 个人信息模块 -->
	    <div class="layui-tab-item">
	    	
	    </div>
	    <!-- 修改信息模块 -->
	    <div class="layui-tab-item" >
	    	
	    </div>
	    <!-- 密码修改模块 -->
	    <div class="layui-tab-item">
	    	
	    </div>
	    <!-- 其他员工信息模块 -->
	    <div class="layui-tab-item">
	    	
	    </div>
	    <!-- 个人日志模块 -->
	    <div class="layui-tab-item">
	    	
	    </div>
	    <!-- 日志添加模块 -->
	    <div class="layui-tab-item layui-show">
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>日志添加</legend>
			</fieldset> 
	    	<form class="layui-form" action="">
			  <div class="layui-form-item">
			    <label class="layui-form-label">日志标题</label>
			    <div class="layui-input-block">
			      <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
			    </div>
			  </div>
			  <div class="layui-form-item layui-form-text">
			    <label class="layui-form-label">日志内容</label>
			    <div class="layui-input-block">
			      <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
			    </div>
			  </div>
			  <div class="layui-form-item">
			  	<label class="layui-form-label">日志类型</label>
			        <div class="layui-input-block">
			            <input type="radio" name="type" value="日事务" title="日事务" checked>
			            <input type="radio" name="type" value="周事务" title="周事务">
			            <input type="radio" name="type" value="月事务" title="月事务">
			        </div>
			  </div>
			  <div class="layui-form-item">
				  <div class="layui-inline">
				      <label class="layui-form-label">选择时间</label>
				      <div class="layui-input-inline">
				        <input type="text" name="date" id="test" lay-verify="date" placeholder="yyyy-MM-dd HH:mm:ss" autocomplete="off" class="layui-input">
				      </div>
			      </div>
			      <div class="layui-inline">
				      <label class="layui-form-label">结束时间</label>
				      <div class="layui-input-inline">
				        <input type="text" name="date" id="test1" lay-verify="date" placeholder="yyyy-MM-dd HH:mm:ss" autocomplete="off" class="layui-input">
				      </div>
			      </div>
			   </div>
			   <div class="layui-form-item">
			      <div class="layui-inline">
				      <label class="layui-form-label">负责人</label>
					  <div class="layui-input-block">
					     <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入负责人" class="layui-input">
					  </div>
				  </div>
				  <div class="layui-inline">
				      <label class="layui-form-label">发起人</label>
					  <div class="layui-input-block">
					     <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入发起人" class="layui-input">
					  </div>
				  </div>
			   </div>
			   <div class="layui-form-item">
			  	<label class="layui-form-label">日志等级</label>
			        <div class="layui-input-block">
			            <input type="radio" name="grade" value="简单" title="简单" checked>
			            <input type="radio" name="grade" value="中级" title="中级">
			            <input type="radio" name="grade" value="困难" title="困难">
			        </div>
			  </div>
			  <div class="layui-form-item">
			  	<label class="layui-form-label">完成情况</label>
			        <div class="layui-input-block">
			            <input type="radio" name="case" value="未完成" title="未完成" checked>
			            <input type="radio" name="case" value="已完成" title="已完成">
			        </div>
			  </div>
			  <div class="layui-form-item">
			    <div class="layui-input-block">
			      <button type="submit" class="layui-btn" lay-submit="" lay-filter="demo1">提交日志</button>
			      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
			    </div>
			  </div>
			</form>
	    </div>
	  </div>
	</div>
    </div>
    <%@include file="/WEB-INF/jsp/common/foot.jsp" %>
	<script src="${pageContext.request.contextPath }/statics/js/layui/layui.js"></script>
	<script>
    //JavaScript代码区域
    layui.use(['element','form','laydate'], function(){
        var form = layui.form
                ,laydate = layui.laydate
                ,element = layui.element;
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