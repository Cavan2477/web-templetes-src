<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>物流管理系统</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="../style/webstyle.css" type="text/css" /><base />
<script type="text/javascript">
	function showsubmenu(sid)
	{
		whichEl = eval("submenu" + sid);
		if (whichEl.style.display == "none")
		{
			eval("submenu" + sid + ".style.display=\"\";");
		}
		else
		{
			eval("submenu" + sid + ".style.display=\"none\";");
		}
	}
</script>
  </head>
  
  <body>
    <div id="wrap">
	<div id="header">			
		<h1 id="logo-text"><a href="index.html" title="">物流</a></h1>		
		<p id="slogan">Logistics Manage System  ...</p>	
		
		<div id="top-menu">
			<p>Admin | <a href="index.html">Login</a></p>
		</div>			
	</div>
	<div  id="nav">
		<ul><li ><a href="../service/index.jsp">客服中心</a>		</li>
		<li><a href="../dispatch/dispatch.jsp">调度中心</a></li>
		<li id="current"><a href="substation.jspl">分站管理 </a></li>
		<li><a href="../storeroom/storeroom.jsp"> 库房管理 </a></li>
		<li><a href="../delivery/delivery.jsp">配送中心</a></li>
		<li><a href="../financial/financial.jsp">财务管理</a></li></ul>	
		
	</div>					
	<div id="content">
	 <div class="header-breadcrumbs">
        <ul>
          <li><a href="#">分站管理 </a></li>
          <li>任务分配</li>
        </ul>
      </div>
		<div id="main">
			<div class="sidebox" >	
				<h1 class="clear">操作</h1>
				<ul class="sidemenu">
					<li><a href="allocation.jsp" class="top">任务分配</a></li>
					<li><a href="receipt.jsp">回执录入</a></li>
					<li><a href="payment.jsp">缴款查询</a></li>
					<li><a href="billmanage.jsp">发票管理</a></li>
				</ul>	
			</div>	
		</div>
				
		<div id="sidebar">
			<form action="#" method="post" id="contactform" style="margin:0 0 0 10px;padding:0;background: none;border:none;">		
				<p style="border:none;margin:0;padding:0;background: none;">
         		<select id="subject" name="subject" tabindex="1" style="padding:3px;">
           			<option value="1">任务单号</option>
          	 		<option value="3">任务类型</option>
          	 		<option value="3">任务状态</option>
          	 		<option value="3">任务分站</option>
          	 		<option value="3">完成日期</option>
          	 		<option value="3">客户姓名</option>
          	 		
         		</select>
				<input id="name" name="name" value="请输入查询内容" type="text" tabindex="2" style="width:200px;padding:3px;" onclick="this.value='';"/>
				<input class="button" type="submit" value="查询" tabindex="3" style="height:24px;margin:5px 0;" />
				</p>
			</form>		
			<table>
				<tr>
					<th>任务单号</th>
					<th>客户编号</th>
					<th>客户姓名</th>
					<th>任务类型</th>
					<th>任务状态</th>
					<th>任务分站</th>
					<th>完成日期</th>
					<th>相关操作</th>
				</tr>
				<tr>
					<td><a href="taskallocation.html">A0001</a></td>
					<td><a href="../servicecenter/customerinfor.html">A0001</a></td>
					<td>乔伟</td>
					<td>送货</td>
					<td>已调度</td>
					<td>分站一</td>
					<td>2012/07/07</td>
					<td><a href="taskallocation.jsp">分配</a></td>
				</tr>
				<tr>
					<td><a href="taskallocation.jsp">A0001</a></td>
					<td><a href="../servicecenter/customerinfor.html">A0001</a></td>
					<td>乔伟</td>
					<td>送货</td>
					<td>已调度</td>
					<td>分站一</td>
					<td>2012/07/07</td>
					<td><a href="taskallocation.jsp">分配</a></td>
				</tr>
				<tr>
					<td><a href="taskinfor.jsp">A0001</a></td>
					<td><a href="../servicecenter/customerinfor.html">A0001</a></td>
					<td>乔伟</td>
					<td>送货</td>
					<td>已调度</td>
					<td>分站一</td>
					<td>2012/07/07</td>
					<td><a href="#">分配</a></td>
				</tr>
				<tr>
					<td><a href="taskinfor.jsp">A0001</a></td>
					<td><a href="../servicecenter/customerinfor.html">A0001</a></td>
					<td>乔伟</td>
					<td>送货</td>
					<td>已调度</td>
					<td>分站一</td>
					<td>2012/07/07</td>
					<td><a href="#">分配</a></td>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td><a href="../servicecenter/customerinfor.html">A0001</a></td>
					<td>乔伟</td>
					<td>送货</td>
					<td>已分配</td>
					<td>分站一</td>
					<td>2012/07/07</td>
					<td>&nbsp;</td>
				</tr>
				<tr style="height:22px;">
					<td colspan="8">
						<div style="float:right;">
							<a href="#">上一页</a>
							<a href="#">下一页</a>
						</div>
						<div style="float:right;margin-right:40px">
								当前第1/10页 &nbsp;&nbsp;&nbsp;&nbsp;每页25条记录
								&nbsp;&nbsp;&nbsp;&nbsp;共250条记录
						</div>
					</td>
				</tr>
			</table>
		</div>		
	</div>
	<div id="footer">
		<p>
		&copy;软0906
	 	</p>			
	</div>

</div>
  </body>
</html>
