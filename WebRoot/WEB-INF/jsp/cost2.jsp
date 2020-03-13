<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
    <div class="layui-body">
        <!-- 内容主体区域 -->
        <!--<div style="padding: 15px;">内容主体区域</div>-->
      <div class="layui-tab layui-tab-brief" >
	  <ul class="layui-tab-title">
	    <li><a href="cost1.jsp">费用列表</a></li>
	    <li class="layui-this"><a href="cost2.jsp">费用申请</a></li>
	  </ul>
	  <div class="layui-tab-content" style="height: 100px;">
	  	<!-- 费用列表模块 -->
	    <div class="layui-tab-item"></div>
	    <!-- 费用申请模块 -->
	    <div class="layui-tab-item layui-show" >
	    	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
			  <legend>费用申请</legend>
			</fieldset>
			<form class="layui-form layui-form-pane" action="">
			  <div class="layui-form-item">
			    <label class="layui-form-label">申请人</label>
			       <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			  <div class="layui-form-item">
			    <label class="layui-form-label">申请部门</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			    <div class="layui-form-item">
			    <label class="layui-form-label">申请日期</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			    <div class="layui-form-item">
			    <label class="layui-form-label">工号</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			    <div class="layui-form-item">
			    <label class="layui-form-label">费用金额</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			    <div class="layui-form-item">
			    <label class="layui-form-label">联系电话</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			  <div class="layui-form-item">
			    <div class="layui-inline">
			      <label class="layui-form-label">起始时间</label>
			      <div class="layui-input-block">
			        <input type="text" name="date" id="date1" autocomplete="off" class="layui-input">
			      </div>
			    </div>
			    </div>
			      <div class="layui-form-item">
			    <label class="layui-form-label">地点</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			   
			 
			 
			  <div class="layui-form-item layui-form-text">
			    <label class="layui-form-label">费用用途</label>
			    <div class="layui-input-block">
			      <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
			    </div>
			  </div>
			  
			   <div class="layui-form-item">
			    <label class="layui-form-label">1.部门主管</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			      <label class="layui-form-label">2.部门经理</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			      <label class="layui-form-label">3.部门副经理</label>
			    <div class="layui-input-inline">
			      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
			    </div>
			  </div>
			  <div class="layui-form-item">
			    <button class="layui-btn" lay-submit="" lay-filter="demo2">跳转式提交</button>
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
	layui.use(['form', 'layedit', 'laydate','element'], function(){
	  var form = layui.form
	  ,layer = layui.layer
	  ,layedit = layui.layedit
	  ,laydate = layui.laydate
	  ,element=layui.element;
	  
	  //日期
	  laydate.render({
	    elem: '#date'
	  });
	  laydate.render({
	    elem: '#date1'
	  });
	  
	  //创建一个编辑器
	  var editIndex = layedit.build('LAY_demo_editor');
	 
	  //自定义验证规则
	  form.verify({
	    title: function(value){
	      if(value.length < 5){
	        return '标题至少得5个字符啊';
	      }
	    }
	    ,pass: [
	      /^[\S]{6,12}$/
	      ,'密码必须6到12位，且不能出现空格'
	    ]
	    ,content: function(value){
	      layedit.sync(editIndex);
	    }
	  });
	  
	  //监听指定开关
	  form.on('switch(switchTest)', function(data){
	    layer.msg('开关checked：'+ (this.checked ? 'true' : 'false'), {
	      offset: '6px'
	    });
	    layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF', data.othis)
	  });
	  
	  //监听提交
	  form.on('submit(demo1)', function(data){
	    layer.alert(JSON.stringify(data.field), {
	      title: '最终的提交信息'
	    })
	    return false;
	  });
	 
	  //表单赋值
	  layui.$('#LAY-component-form-setval').on('click', function(){
	    form.val('example', {
	      "username": "贤心" // "name": "value"
	      ,"password": "123456"
	      ,"interest": 1
	      ,"like[write]": true //复选框选中状态
	      ,"close": true //开关状态
	      ,"sex": "女"
	      ,"desc": "我爱 layui"
	    });
	  });
	  
	  //表单取值
	  layui.$('#LAY-component-form-getval').on('click', function(){
	    var data = form.val('example');
	    alert(JSON.stringify(data));
	  });
	  
	});
</script>