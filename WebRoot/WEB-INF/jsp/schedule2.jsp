<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
      <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li><a href="schedule1.jsp">代办设置</a></li>
	    <li  class="layui-this"><a href="schedule2.jsp">待办事项</a></li>
	    <li><a href="schedule3.jsp">查询日程</a></li>
	    <li><a href="schedule4.jsp">我的安排</a></li>
	    <li><a href="schedule5.jsp">安排修改</a></li>
	    <li><a href="schedule6.jsp">工作清单</a></li>
	    <li><a href="schedule7.jsp">添加日程</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	
	  	<!-- 代办设置模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 待办事项模块 -->
	    <div class="layui-tab-item  layui-show" >
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>待办事项</legend>
			</fieldset>
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
			        <th>主题</th>
			        <th>内容</th>
			        <th>日期</th>
			        <th>时间</th>
			        <th>发送人</th>
			        <th>已读</th>
			        <th>操作</th>
			        <th>完成</th>
			      </tr> 
			    </thead>
			    <tbody>
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>开会</td>
			        <td>项目研究需求分析</td>
			        <td>2019-08-01</td>
			        <td>7:00-9:00</td>
			        <td>本人</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>完成</td>
			      </tr>
			     <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>完成登录注册页面</td>
			        <td>完善页面</td>
			        <td>2019-08-02</td>
			        <td>8:00-12:00</td>
			        <td>项目经理</td>
			        <td>已读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			     <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>接待来访人员</td>
			        <td>去飞机场接待来访人员</td>
			        <td>2019-08-03</td>
			        <td>7:00-9:00</td>
			        <td>人事经理</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>交流经验</td>
			        <td>与同组人员交流项目</td>
			        <td>2019-08-04</td>
			        <td>8:00-10:00</td>
			        <td>本人</td>
			        <td>已读</td>
			        <td><a href="">删除</a></td>
			        <td>完成</td>
			      </tr>
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>继续分析</td>
			        <td>分析</td>
			        <td>2019-08-05</td>
			        <td>7:00-9:00</td>
			        <td>项目经理</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			         <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>接待来访人员</td>
			        <td>去飞机场接待来访人员</td>
			        <td>2019-08-03</td>
			        <td>7:00-9:00</td>
			        <td>人事经理</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			       <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>开会</td>
			        <td>项目研究需求分析</td>
			        <td>2019-08-01</td>
			        <td>7:00-9:00</td>
			        <td>本人</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>完成</td>
			      </tr>
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>开会</td>
			        <td>项目研究需求分析</td>
			        <td>2019-08-01</td>
			        <td>7:00-9:00</td>
			        <td>本人</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>完成</td>
			      </tr>
			     <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>完成登录注册页面</td>
			        <td>完善页面</td>
			        <td>2019-08-02</td>
			        <td>8:00-12:00</td>
			        <td>项目经理</td>
			        <td>已读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			     <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>接待来访人员</td>
			        <td>去飞机场接待来访人员</td>
			        <td>2019-08-03</td>
			        <td>7:00-9:00</td>
			        <td>人事经理</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>交流经验</td>
			        <td>与同组人员交流项目</td>
			        <td>2019-08-04</td>
			        <td>8:00-10:00</td>
			        <td>本人</td>
			        <td>已读</td>
			        <td><a href="">删除</a></td>
			        <td>完成</td>
			      </tr>
			      <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>继续分析</td>
			        <td>分析</td>
			        <td>2019-08-05</td>
			        <td>7:00-9:00</td>
			        <td>项目经理</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			         <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>接待来访人员</td>
			        <td>去飞机场接待来访人员</td>
			        <td>2019-08-03</td>
			        <td>7:00-9:00</td>
			        <td>人事经理</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>未完成</td>
			      </tr>
			       <tr>
			        <td><input type="checkbox" name="" lay-skin="primary"></td>
			        <td>开会</td>
			        <td>项目研究需求分析</td>
			        <td>2019-08-01</td>
			        <td>7:00-9:00</td>
			        <td>本人</td>
			        <td>未读</td>
			        <td><a href="">删除</a></td>
			        <td>完成</td>
			      </tr>
			    </tbody>
			  </table>
			</div>
      		<div id="demo2"></div>
	    </div>
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
		//自定义首页、尾页、上一页、下一页文本
		laypage.render({
		    elem: 'demo2'
		    ,count: 100
		    ,theme: '#1E9FFF'
		  });
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