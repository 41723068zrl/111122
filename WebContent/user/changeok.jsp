<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'changeok.jsp' starting page</title>
    
   
    
    <link rel="stylesheet" type="text/css" href="styles.css">
  </head>
  
  <body>
  	<script>
  		window.top.location.href='<%=basePath%>'+ 'login.jsp';
  	</script>
  </body>
</html>
