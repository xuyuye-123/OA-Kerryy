<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
       <div class="layui-tab layui-tab-brief" >
		  <ul class="layui-tab-title">
		    <li class="layui-this"><a href="clientinfo1.jsp">我的客户</a></li>
		    <li><a href="clientinfo2.jsp">全部客户</a></li>
		    <li><a href="clientinfo3.jsp">关注客户</a></li>
		  </ul>
		  <div class="layui-tab-content" style="height: 100px;">
		  	<!-- 我的客户模块 -->
		    <div class="layui-tab-item layui-show">
		    	<form class="layui-form" action="">
				    <div class="layui-form-item">
					    <div class="layui-inline">
					      <label class="layui-form-label">用户名字</label>
					      <div class="layui-input-inline">
					        <input type="tel" name="phone" lay-verify="required|phone" placeholder="请输入用户姓名" autocomplete="off" class="layui-input">
					      </div>
					    </div>
					    <div class="layui-inline">
					      <label class="layui-form-label">审批状态</label>
					      <div class="layui-input-inline">
					        <select name="city" lay-verify="required">
					                <option value=""></option>
					                <option value="0">已通过</option>
					                <option value="1">已否决</option>
					                <option value="2">已撤销</option>
					        </select>
					      </div>
					    </div>
					    <div class="layui-inline">
					      <div class="layui-input-inline">
					      	<input type="submit" class="layui-btn layui-btn-normal layui-btn-sm" name="add" id="add" value="查询">
					      	<input type="reset" class="layui-btn layui-btn-primary layui-btn-sm" name="add" id="add" value="取消">
					      </div>
					    </div>
					  </div>
					</form>
				<div class="site-demo-button" id="layerDemo" style="margin-bottom: 0;">
    						<button data-method="notice" class="layui-btn layui-btn-normal layui-btn-sm"><i class="layui-icon">&#xe608;</i> 添加</button>
						</div>
		    	<table class="layui-table" lay-skin="line">
					<colgroup>
			      <col width="150">
			      <col width="150">
			      <col width="200">
			      <col>
			    </colgroup>
			    <thead>
			      <tr>
			        <th>客户名称</th>
			        <th>客户类型</th>
			        <th>审批状态</th>
			        <th>更新时间</th>
			        <th>跟进状态</th>
			        <th>操作</th>
			      </tr> 
			    </thead>
			    <tbody>
				    <c:forEach var="c" items="${clientcostlist }" varStatus="status">
						<tr>		
							<td>
							<span>${c.name }</span>
								</td>
						        <td>${c.clientcost_typeName }</td>
						        <td>${c.stateName }</td>
						        <td>${c.renewa_date }</td>
						        <td>${c.follow_up }</td>
						        <td>
						        	<div class="layui-btn-group">
									  <button type="button" class="layui-btn layui-btn-primary layui-btn-sm">
									    <i class="layui-icon">&#xe654;</i>
									  </button>
									  <button type="button" class="layui-btn layui-btn-primary layui-btn-sm">
									    <i class="layui-icon">&#xe642;</i>
									  </button>
									  <button type="button" class="layui-btn layui-btn-primary layui-btn-sm">
									    <i class="layui-icon">&#xe640;</i>
									  </button>
									</div>
						        </td>	
						  </tr>
					</c:forEach>
			    </tbody>
				</table>
		    </div>
		    <!-- 全部客户模块 -->
		    <div class="layui-tab-item" ></div>
		    <!-- 关注客户模块 -->
		    <div class="layui-tab-item"></div>
		  
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