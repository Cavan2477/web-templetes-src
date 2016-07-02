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
		<li id="current"><a href="substation.jsp">分站管理 </a></li>
		<li><a href="../storeroom/storeroom.jsp"> 库房管理 </a></li>
		<li><a href="../delivery/delivery.jsp">配送中心</a></li>
		<li><a href="../financial/financial.jsp">财务管理</a></li></ul>	
	</div>					
	<div id="content">
	 <div class="header-breadcrumbs">
        <ul>
          <li><a href="#">分站管理 </a></li>
          <li>缴款查询</li>
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
           			<option value="1">一级分类</option>
          			<option value="2">服装</option>
          	 		<option value="3">家电</option>
         		</select>
         		<select id="subject" name="subject" tabindex="1" style="padding:3px;">
           			<option value="1">二级分类</option>
          			<option value="2">男装</option>
          	 		<option value="3">冰箱</option>
         		</select>
				<input id="name" name="name" value="请输入商品名称" type="text" tabindex="2" style="width:200px;padding:3px;" onclick="this.value='';"/>
				<input class="button" type="submit" value="查询" tabindex="3" style="height:24px;margin:5px 0;" />
				</p>
			</form>		
			<table>
				<tr>
					<th>商品编号</th>
					<th>商品名称</th>
					<th>单价</th>
					<th>送货数量</th>
					<th>应收金额</th>
					<th>实收金额</th>
					<th>退货数量</th>
					<th>退货金额</th>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>100</td>
					<td>500</td>
					<td>50000</td>
					<td>40000</td>
					<td>100</td>
					<td>10000</td>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>100</td>
					<td>500</td>
					<td>50000</td>
					<td>40000</td>
					<td>100</td>
					<td>10000</td>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>100</td>
					<td>500</td>
					<td>50000</td>
					<td>40000</td>
					<td>100</td>
					<td>10000</td>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>100</td>
					<td>500</td>
					<td>50000</td>
					<td>40000</td>
					<td>100</td>
					<td>10000</td>
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
