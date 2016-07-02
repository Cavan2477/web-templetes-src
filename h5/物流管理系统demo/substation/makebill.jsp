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
          <li><a href="#">发票管理</a></li>
          <li>领用</li>
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
			<p class="post-footer">		
			客户姓名：乔伟&nbsp;&nbsp;
			身份证号：342127198804017513&nbsp;&nbsp;				
			移动电话：13840431091	
			</p>
			<p class="post-footer">		
			订单编号：0001&nbsp;&nbsp;
			订单状态：已完成<br/>
			收货人：乔伟&nbsp;&nbsp;
			送货地址：辽宁沈阳&nbsp;&nbsp;
			收货人电话：13840431091&nbsp;&nbsp;
			收货人邮编：236300&nbsp;&nbsp;
			生成日期：2012-07-07&nbsp;&nbsp;	
			完成日期：2012-07-07&nbsp;&nbsp;		
			需要发票：是&nbsp;&nbsp;	
			订单类型：新订		
			</p>
			<table>
				<tr>
					<th>商品编号</th>
					<th>商品名称</th>
					<th>计量</th>
					<th>单价</th>
					<th>订购数量</th>
					<th>合计</th>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>件</td>
					<td>500</td>
					<td>100</td>
					<td>50000</td>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>件</td>
					<td>500</td>
					<td>100</td>
					<td>50000</td>
				</tr>
				<tr>
					<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>件</td>
					<td>500</td>
					<td>100</td>
					<td>50000</td>
				</tr>
				<tr>
				<td><a href="#">A0001</a></td>
					<td>西服</td>
					<td>件</td>
					<td>500</td>
					<td>100</td>
					<td>50000</td>
				</tr>
				<tr style="height:22px;">
					<td colspan="6">
						<div style="float:right;margin-right:50px;">
							总计：100000￥
						</div>
					</td>
				</tr>
			</table>
			<p class="post-footer">		
			任务单号：0001&nbsp;&nbsp;
			任务状态：已完成<br/>
			任务类型：送货&nbsp;&nbsp;
			任务分站：分站一&nbsp;&nbsp;
			完成日期：2012-07-07	
			</p>
			<form action="index.html" method="get" id="contactform" >	
				<p>
					<label for="email">发票号码(必填)</label><br />
					<input id="email" name="email" value="" type="text" tabindex="3" />
				</p>
				<p>
					<label for="email">发票金额(必填)</label><br />
					<input id="email" name="email" value="100" type="text" tabindex="3" />
				</p>
				<p>
					<label for="email">订单编号(必填)</label><br />
					<input id="email" name="email" value="A100" type="text" tabindex="3" />
				</p>
				<p>
					<label for="email">领用人姓名</label><br />
					<input id="email" name="email" value="乔伟" type="text" tabindex="3" />
				</p>	
				<p>
					<label for="subject">发票状态</label><br />
	         		<select id="subject" name="subject" tabindex="1">
	           			<option value="1">分站领用</option>
	          			<option value="2">客户领用</option>
	         		</select>
				</p>
				<p class="no-border">
					<input class="button" type="submit" value="领用" tabindex="2" />
					<input class="button" type="button" value="返回" tabindex="3"  onclick="window.history.go(-1);"/>
				</p>
			</form>	
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
