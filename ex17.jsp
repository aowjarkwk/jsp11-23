<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--페이지 지시어로 에러페이지임을 나타낸다.  -->
<%@ page isErrorPage="true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러페이지</title>
</head>
<body>
	요청 처리중에 문제가 발생했습니다.<br>
	빠른 시간안에 문제를 해결하겠습니다.<br>
	에러 타입:<%= exception.getClass().getName() %>
	에러 메시지:<%= exception.getMessage() %>
</body>
</html>