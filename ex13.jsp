<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext 기본 내장 객체</title>
</head>
<body>
	<!-- pageContext가 얻어올수 있는 객체들 -->
	<!-- getRequest() : request객체  -->
	<!-- getResponse() : response객체 -->
	<!-- getSession() : session객체 -->
	<!-- getServletContext() : application객체 -->
	<!-- getServletConfig() : config 객체 -->
	<!-- getOut() : out객체 -->
	<!-- getException() : exception객체, 페이지가 오류일때만 가져올수 있음. -->
	<!-- getPage() : page객체 -->
	기본내장객체 request와 pageContext.getRequest()의 동일 여부 판별
	<% 
		HttpServletRequest httpRequest = 
			(HttpServletRequest)pageContext.getRequest();
	%>
	<%= request == httpRequest %> <br>
	pageContext.getOut() 메소드를 통한 출력 :
	<% 
	    pageContext.getOut().println("안녕하세요!");
	    out.println("반갑습니다!");
	%>
</body>
</html>