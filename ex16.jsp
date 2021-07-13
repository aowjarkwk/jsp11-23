<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- 이 페이지에서 에러발생시 건너갈 페이지 지정 -->
    <%@ page errorPage="ex17.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	name파라미터값:	<%= request.getParameter("name").toLowerCase() %>
</body>
</html>