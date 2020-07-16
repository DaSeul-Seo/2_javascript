<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>calc.jsp에서 결과확인</h1>
<%
int a = Integer.parseInt(request.getParameter("a"));
int b = Integer.parseInt(request.getParameter("b"));
String oper = request.getParameter("oper");

switch(oper){
case "+" :
	System.out.println(a + "+" + b + "=" + (a+b));
	out.println(a + "+" + b + "=" + (a+b));
	break;
case "-" :
	System.out.println(a + "-" + b + "=" + (a-b));
	out.println(a + "-" + b + "=" + (a-b));
	break;
case "*" : 
	System.out.println(a + "*" + b + "=" + (a*b));
	out.println(a + "*" + b + "=" + (a*b));
	break;
case "/" :
	System.out.println(a + "/" + b + "=" + (a/b));
	out.println(a + "/" + b + "=" + (a/b));
	break;
}
%>
<form action="calc_form.html" method="post">
<input type="submit" value="다시하기">
</form>
</body>
</html>
