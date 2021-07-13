<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예외 처리</title>
</head>
<body>
	<%
	try{
	%>
		<%= request.getParameter("name").toLowerCase() %>
	<% 	
	}
	catch(Exception e){
		e.printStackTrace();
	
	
	%>
	   name파라미터가 올바르지않습니다.
	  <%  
	   }
	%>
</body>
</html>