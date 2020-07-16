<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>data.jsp페이지에서 결과확인</h3>
<%
// 스크립트릿 - JSP문서 안에 JAVA소스 코드 작성
// request = 서버로 요청한 정보가 들어간다(form에다 정보를 집어 넣은 것)
// response =
String user = request.getParameter("user");
String message = request.getParameter("message");

// System.out.println()으로 출력하면 console에 출력
System.out.println("user : " + user);
System.out.println("message : " + message);

// out.pringln()으로 출력하면 브라우저화면에 출력.
out.println("user : " + user + "<br>");
out.println("message : " + message);
%>
</body>
</html>
