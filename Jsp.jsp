<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Jsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  	<h3>欢迎使用</h3>
    <form action="login.action" method="post">
    	<table>
    		<tr>
    			<td>name:</td>
    			<td><input type="text" name="userName"><td/>
    		</tr>
    		<tr>
    			<td>code:</td>
    			<td><input type="password" name="password"><td/>
    		</tr>
    		<tr>
    			<td colspan="2">
    				<input type="submit" value="login">&nbsp;&nbsp;
    				<input type="reset" value="reset">
    			</td>
    		</tr>
    	</table>
    	</form>
  </body>
</html>
