<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'substation.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="../style/webstyle.css" type="text/css" />
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
		<h1 id="logo-text"><a href="#" title="">物流</a></h1>		
		<p id="slogan">Logistics Manage System  ...</p>	
		
		<div id="top-menu">
			<p>Admin | <a href="#">Login</a></p>
		</div>			
	</div>
	<div  id="nav">
		<ul><li ><a href="../service/index.jsp">客服中心</a>		</li>
		<li><a href="../dispatch/dispatch.jsp">调度中心</a></li>
		<li id="current"><a href="substation.jsp">分站管理 </a></li>
		<li><a href="../storeroom/storeroom.jsp"> 库房管理 </a></li>
		<li><a href="../delivery/delivery.jsp">配送中心</a></li>
		<li><a href="../financial/financial.jsp">财务管理</a></li></ul>	
		
	</div>					
	<div id="content">
	 <div class="header-breadcrumbs">
        <ul>
          <li>分站管理 </li>
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
		
			<h3>说明</h3>			
			<p>
			<a href="index.html"><img src="../images/gravatar.jpg" width="40" height="40" alt="image" class="float-left" /></a>
			  客户服务中心的主要职责是与客户进行交互，根据客户的配送要求生成订单，能为客户提供订货、
			 换货、退货、退订服务。同时客服完成必要的查询。主要功能应该包括：客户管理、新订、退订、换货、
			 退货（此四项属订单管理目录下）、订单信息查询、操作员工作量查询（此二项属相关查询目录下）。
			</p>	
			
			<h3>使用</h3>	
			<p>
			<a href="index.html"><img src="../images/pic.gif" width="40" height="40" alt="image" class="float-left" /></a>
			  客户服务中心的主要职责是与客户进行交互，根据客户的配送要求生成订单，能为客户提供订货、
			 换货、退货、退订服务。同时客服完成必要的查询。主要功能应该包括：客户管理、新订、退订、换货、
			 退货（此四项属订单管理目录下）、订单信息查询、操作员工作量查询（此二项属相关查询目录下）
			</p>
			
			<h3>支持</h3>
			<ul class="sidemenu">
				<li><a href="#">娄骏 <br /><span>QQ:331806224</span></a></li>
				
			</ul>
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
