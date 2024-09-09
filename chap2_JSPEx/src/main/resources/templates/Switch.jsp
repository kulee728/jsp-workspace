<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>switch 활용 JSP</title>
</head>
<body>
	<h1>switch 활용 jsp</h1>
	<%
	int b = 3;
	switch(b){
	case 1:
		break;
	case 3:
		out.println("b 는 "+b+" 입니다.");
		break;
	default:%>
		<span>디폴트 까지 와버렸다냥</span>
		<%=b %>는 b의 값 만을 지정한 jsp 태그 다냥.
		<%break;
	}
	 %>
</body>
</html>