<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 문법 사용 예제 1</title>
</head>
<body>
	<h1>JSP 문법 태그 사용하기</h1>
	<pre>
	jsp 문법을 사용하기 위해서, index.jsp 페이지 내 
	<% %> 작성 후 java 코드 작성하면 됨.
	</pre>
	<%
	String name = "KH 학생";
	System.out.println("name: "+name);
	out.println("out name : "+name);
	%>
	<pre>
	jsp를 사용하기 위해서
	Properties > java build Path > Libaries > AddLibrary
	Server Runtime > Tomcat
	Spring boot + JSP 의 형태는 Spring boot + react + NextJs/TypeScript 를 고려한다. 
	</pre>
	<h3>JSP % 태그 사용하기</h3>
	<pre>
		이 페이지에서만 사용할 변수를 작성할 때 %태그를 사용
		출력은 System.out.println 이 아닌 out.println 으로 한다.
	</pre>
	<h4>if i>10 : 10보다 크다 출력 </h4>
	<%
		int i = 0;
		if(i>10)
			out.println("i는 %d 10보다 큽니다.",i);
		else
			out.println("i는 %d 10보다 작습니다.",i);
			
	%>
	<% int b = 4;
	if(b>1){
		out.println("1보다 큽니다");
	}
	else if(b>=4 && b<=5) {%>
	4와 5 사이에 존재합니다.
	<%
	}
	else if(b>10){
		%>
		b는 10보다 큽니다.	
	<% }
	%>

</body>
</html>