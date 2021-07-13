<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 기본 객체와 out객체</title>
</head>
<body>
    <%-- application 객체 : 웹애플리케이션(브라우저) 정보 --%>
    <%-- session 객체 : 세션(연결지향) 정보 --%>
    <%-- request 객체 : 요청정보 --%>
	<%-- reponse 객체 : 응답정보 --%>
	
	<%-- pageContext 객체 : JSP 페이지 정보 --%>
	
	<%-- out 객체 : 결과 출력시 사용 --%>
	<%-- exception 객체 : 예외처리 --%>
	
	<%-- config 객체 : JSP 페이지 설정정보 --%>
	<%-- page 객체 : JSP 페이지 구현 자바클래스 객체 --%>
	
	<%
		out.println("JSP 프로그래밍<br>");
	
		out.println("입니다.");
		//줄바꿈만 할때
		out.newLine(); //줄바꿈 문자출력 \r\n  또는 \n
		               // \r : 커서를 맨 앞칸으로 옮김
		               // \n : 다음줄로 이동
		out.println("문자열출력3");
		int i = 10;
		out.println( i );
		String str = "String...";
		out.println( str );
		/* html 테이블을 out객체를 이용하여 출력하시오. */
		out.println("<table border=\"1\">");
		out.println("<tr>");
		out.println("<td>data123</td>");
		out.println("</tr>");
		out.println("<tr>");
		out.println("<td>data2345</td>");
		out.println("</tr>");
		out.println("</table>");
	%>
	
</body>
</html>