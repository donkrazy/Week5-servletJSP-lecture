<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding( "utf-8" ); // post 방식으로 넘어오는 한글 데이터 처리

	String name = request.getParameter( "n" );
	String password = request.getParameter( "password" );
	String gender = request.getParameter( "gender" );
	String[] hobbies = request.getParameterValues( "hobby" );
	String birthYear = request.getParameter( "birth-year" );
	String selfIntro = request.getParameter( "self-intro" );
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=name %><br/>
	<%=password %><br/>
	<%=gender %><br/>
	<%
		for( String hobby : hobbies ) {
	%>
		<%=hobby %>&nbsp;&nbsp;&nbsp;
	<%
		}
	%>
	<br/>
	<%=birthYear %>
	<br/>
	<%=selfIntro %>
	<br/>
	
	<br/>
	<br/>
	<a href="form.jsp">폼으로 돌아가기</a>
</body>
</html>