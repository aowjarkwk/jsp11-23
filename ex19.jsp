<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 액션태그 : 다른 JSP코드 가져오기</title>
</head>
<body>
   ex20.jsp의 내용: <br>
   <!--  flush : 메모리버퍼의 내용을 밀어내서 출력함. -->
   <!--   true : 서브페이지 먼저 출력됨. 속도는 빠르나 부분화면으로 보임. -->
   <!--   false : 메인메이지와 함께(합쳐서) 출력됨. 속도가 느리지만 한 화면으로 보임 -->
   <jsp:include page="ex20.jsp" flush="false" /> <br>
	ex19.jsp의 내용 <br>
	<!-- JSP코드를 추가하는 방법 2가지  -->
	<!-- 1.jsp:include 액션태그  -->
<%-- 	    <jsp:include page="ex20_subpage.jsp" />
 --%>		<!-- 1)실행결과를 추가  -->
		<!-- 2)변수전달시 request객체,session객체으로 전달 -->
		<!-- 3)용도: 일부화면을 따로 만들때 -->
	<!-- 2.include 디렉티브 -->
		<%-- <%@ include file="/ex22_header.jspf" %> --%>
		<!-- 1)소스자체를 추가(PHP include) -->
		<!-- 2)main 페이지의 변수를 같이 공유함 -->
		<!-- 3)공통되는 소스를 포함할때(헤더, 푸터, DB접근코드) -->
	<!-- 3.JSTL import 태그  -->
		<!-- 1)소스자체를 추가(PHP include) -->
		<!-- <c:import url="ex20.jsp" /> -->
</body>
</html>