<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application 객체 - 서버정보 가져오기</title>
</head>
<body>
    <!-- 서블릿 : Servlet( Server + Applet(작은프로그램) ) -->
	<!-- 유저의 요청에 응답하는 서버의 작은 모듈(프로그램) 단위 -->
	<!-- JSP를 이용한 클라이언트의 요청을 처리하는 Servlet클래스를 -->
	<!-- 구현한 자바 프로그램 -->
	서버정보 : <%= application.getServerInfo() %> <br>
	서블릿 규약 메이저버전 : <%= application.getMajorVersion() %> <br> 
	서블릿 규약 마이너버전 : <%= application.getMinorVersion() %> <br>
</body>
</html>