<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
       <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li class="layui-this"><a href="meetinginfo1.jsp">会议室</a></li>
	    <li><a href="meetinginfo2.jsp">会议室申请</a></li>
	    <li><a href="meetinginfo3.jsp">发起会议</a></li>
	    <li><a href="meetinginfo4.jsp">会议记录</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	<!-- 会议室模块 -->
	    <div class="layui-tab-item layui-show">
	    	<form class="layui-form" action="">
		    <div class="layui-form-item">
			    <div class="layui-inline">
			      <label class="layui-form-label">会议室名称</label>
			      <div class="layui-input-inline">
			        <input type="tel" name="phone" lay-verify="required|phone" placeholder="请输入名称" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			    <div class="layui-inline">
			      <label class="layui-form-label">开始时间</label>
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
			    <div class="layui-inline">
			      <label class="layui-form-label">容纳人数</label>
			      <div class="layui-input-inline">
			        <select name="city" lay-verify="required">
			                <option value=""></option>
			                <option value="0">20以内</option>
			                <option value="1">50以内</option>
			                <option value="2">100内</option>
			        </select>
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
			        <th>会议室名称</th>
			        <th>可容纳人数</th>
			        <th>备注</th>
			        <th>操作</th>
			      </tr> 
			    </thead>
			    <tbody>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			      </tr>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			      </tr>
			    </tbody>
			  </table>
			</div>
	    </div>
	    <!-- 会议室申请模块 -->
	    <div class="layui-tab-item" >
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>会议室申请</legend>
			</fieldset>
	    	<form class="layui-form" action="">
			    <div class="layui-form-item">
			        <label class="layui-form-label">会议名称：</label>
			        <div class="layui-input-block">
			            <input type="text" name="title" required  lay-verify="required" placeholder="请输入姓名" autocomplete="off" class="layui-input" value="杨洋">
			        </div>
			    </div>
			    <div class="layui-form-item">
			        <label class="layui-form-label">会议室厅：</label>
			        <div class="layui-input-block">
			            <select name="city" lay-verify="required">
			                <option value=""></option>
			                <option value="0" selected>HYS001会议室</option>
			                <option value="1">HYS002会议室</option>
			                <option value="2">HYS003会议室</option>
			            </select>
			        </div>
			    </div>
			    <div class="layui-form-item">
			        <label class="layui-form-label">开始时间：</label>
			        <div class="layui-input-block">
			             <input type="text" name="date" id="test2" lay-verify="date" placeholder="yyyy-MM-dd HH:mm:ss" autocomplete="off" class="layui-input">
			        </div>
			    </div>
			    <div class="layui-form-item">
			        <label class="layui-form-label">结束时间：</label>
			        <div class="layui-input-block">
			            <input type="text" name="date" id="test3" lay-verify="date" placeholder="yyyy-MM-dd HH:mm:ss" autocomplete="off" class="layui-input">
			        </div>
			    </div>
			    <div class="layui-form-item">
			        <label class="layui-form-label">参与人员：</label>
			        <div class="layui-input-block">
			            <input type="text" name="title" required  lay-verify="required" placeholder="请输入地址" autocomplete="off" class="layui-input" value="郑州市金水区文化路90号">
			        </div>
			    </div>
			    <div class="layui-form-item">
			        <label class="layui-form-label">申请描述：</label>
			        <div class="layui-input-block">
			            <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
			        </div>
			    </div>
			    <div class="layui-form-item">
			        <div class="layui-input-block">
			            <button class="layui-btn" lay-submit lay-filter="formDemo">确定申请</button>
			            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
			        </div>
			    </div>
			</form>
	    </div>
	    <!-- 发起会议模块 -->
	    <div class="layui-tab-item">
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>发起会议</legend>
			</fieldset>
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
			        <th>地点</th>
			        <th>主题</th>
			        <th>开始时间</th>
			        <th>结束时间</th>
			        
			        <th>详细信息</th>
			        <th>状态</th>
			        <th>会议发起</th>
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
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">发起</button></a>
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">撤销</button></a>
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
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">发起</button></a>
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">撤销</button></a>
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
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">发起</button></a>
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">撤销</button></a>
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
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">发起</button></a>
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">撤销</button></a>
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
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">发起</button></a>
			        	<a href="#"><button class="layui-btn layui-btn-primary layui-btn-sm">撤销</button></a>
					</td>
			      </tr>
			    </tbody>
			  </table>
			</div>
	    </div>
	    <!-- 会议记录模块 -->
	    <div class="layui-tab-item">
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>会议记录</legend>
			</fieldset>
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
			        <th>发起人</th>
			        <th>会议地点</th>
			        <th>会议名称</th>
			        <th>会议开始时间</th>
			        <th>会议结束时间</th>
			        <th>详情信息</th>
			      </tr> 
			    </thead>
			    <tbody>
			      <tr>
			        <td>1111111</td>
			        <td>某某</td>
			        <td>男</td>
			        <td>研发部</td>
			        <td>普通员工</td>
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