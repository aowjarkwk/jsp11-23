<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>web.xml에서 404에러 페이지</title>
</head>
<body>	
	요청한 페이지가 존재하지 않습니다.<br>
	주소를 정확히 입력하였는지 확인해주세요.<br>
	  <!-- 
	     web.xml에서 응답코드에 따른 에러페이지 지정이 가능함.
         url 앞에 반드시 /가 있어야 됨. 
         서버 재구동해주어야 됨.
         존재하는 않는 페이지 호출
         http://localhost:8082/jsp_examples/ex2000.jsp
    -->
    <!-- <error-page> -->
    <!--    <error-code>404</error-code> -->
    <!--    <location>/ex18.jsp</location> -->
    <!-- </error-page> -->   
    
	<!-- 중요한 HTTP 응답 코드 -->
	<!-- 200 : 요청을 정상적으로 처리함 -->
    <!-- 307 : 임시로 페이지를 리다이렉트(이동) 함 -->
    <!-- 400 : 클라이언트 요청이 잘못된 구문으로 구성됨. -->
    <!-- 401 : 접근을 허용하지 않음 -->
    <!-- 404 : 요청한 URL을 처리하기 위한 자원(페이지)이 존재하지 않음 -->
    <!-- 405 : 요청한 메소드(GET,POST,PUT,HEAD)전송방식을 지원하지 않음 -->
    <!-- 500 : 서버 내부 에러 발생(JSP Exception) -->
    <!-- 503 : 서버가 일시적으로 서비스를 제공할 수 없음.
               급격한 부하가 걸리거나 서버 공사중일 때 -->

</body>
</html>