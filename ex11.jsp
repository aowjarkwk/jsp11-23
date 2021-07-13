<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체:response - 페이지이동(리다이렉트 redirect)</title>
</head>
<body>
	3초 후에 네이버 홈피로 이동합니다.
	<%
	Thread.sleep(3000);
	response.sendRedirect("http://www.naver.com");
	%>

			<!-- JSP에서 페이지 이동방법 -->
			<!-- 
	     1. response객체 방식 - 타사이트로 이동시 사용
	                          - 내부데이타(내장객체-request,session)를 사용하지 못함.
	     2. forward 방식  - 내부데이타(내장객체-request,session)를 가지고 이동.
	        2-1) pageContext.forward("이동할 페이지")
	        2-2) JSP 액션태그 < jsp: forward page="이동할 페이지"/>
	  		2-3)ctag lib를 이용한 방법
	  -->
	  <%
	  /* 	pageContext.forward("ex02.jsp"); */
	  %>
	  <%-- <jsp:forward page="ex02.jsp"/> --%>
</body>
</html>