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
	    <li class="layui-this"><a href="userinfo5.jsp">个人日志</a></li>
	    <li><a href="userinfo6.jsp">个人日志添加</a></li>
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
	    <div class="layui-tab-item layui-show">
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>个人日志</legend>
			</fieldset> 
			<form class="layui-form" action="">
		    <div class="layui-form-item">
			    <div class="layui-inline">
			      <label class="layui-form-label">标题</label>
			      <div class="layui-input-inline">
			        <input type="tel" name="phone" lay-verify="required|phone" placeholder="请输入标题" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			    <div class="layui-inline">
			      <label class="layui-form-label">日志类型</label>
			      <div class="layui-input-inline">
			        <select name="city" lay-verify="required">
			                <option value=""></option>
			                <option value="0">日事务</option>
			                <option value="1">周事务</option>
			                <option value="2">月事务</option>
			        </select>
			      </div>
			    </div>
			    <div class="layui-inline">
			      <label class="layui-form-label">日志状态</label>
			      <div class="layui-input-inline">
			        <select name="city" lay-verify="required">
			                <option value=""></option>
			                <option value="0">完成</option>
			                <option value="1">未完成</option>
			        </select>
			      </div>
			    </div>
			    <div class="layui-inline">
			      <label class="layui-form-label">选择时间</label>
			      <div class="layui-input-inline">
			        <input type="text" name="date" id="date" lay-verify="date" placeholder="yyyy-MM-dd" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			    <div class="layui-inline">
			      <div class="layui-input-inline">
			      	<input type="submit" class="layui-btn layui-btn-normal layui-btn-radius" name="add" id="add" value="查询">
			      </div>
			    </div>
			  </div>
			</form>
	    	<div class="layui-form">
			  <table class="layui-table">
			    <colgroup>
			      <col width="150">
			      <col width="150">
			      <col width="200">
			      <col>
			    </colgroup>
			    <thead>
			      <tr>
			        <th>标题</th>
			        <th>开始时间</th>
			        <th>结束时间</th>
			        <th>发起人</th>
			        <th>日志状态</th>
			        <th>日志类型</th>
			        <th>内容</th>
			      </tr> 
			    </thead>
			    <tbody>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			        <td>普通员工</td>
			        <td>123456789</td>
			        <td>
			        	<div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
    						<button data-method="notice" class="layui-btn layui-btn-primary layui-btn-sm">查看日志内容</button>
						</div>
					</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			        <td>普通员工</td>
			        <td>123456789</td>
			        <td>
			        	<div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
    						<button data-method="notice" class="layui-btn layui-btn-primary layui-btn-sm">查看日志内容</button>
						</div>
					</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			        <td>普通员工</td>
			        <td>123456789</td>
			        <td>
			        	<div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
    						<button data-method="notice" class="layui-btn layui-btn-primary layui-btn-sm">查看日志内容</button>
						</div>
					</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			        <td>普通员工</td>
			        <td>123456789</td>
			        <td>
			        	<div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
    						<button data-method="notice" class="layui-btn layui-btn-primary layui-btn-sm">查看日志内容</button>
						</div>
					</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			        <td>普通员工</td>
			        <td>123456789</td>
			        <td>
			        	<div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
    						<button data-method="notice" class="layui-btn layui-btn-primary layui-btn-sm">查看日志内容</button>
						</div>
					</td>
			      </tr>
			    </tbody>
			  </table>
			</div>
	    </div>
	    <!-- 日志添加模块 -->
	    <div class="layui-tab-item">
	    	
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