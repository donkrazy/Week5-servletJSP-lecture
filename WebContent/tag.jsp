<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>h1 헤딩 타이틀입니다.</h1>
	<h2>h2 헤딩 타이틀입니다.</h2>
	<h3>h3 헤딩 타이틀입니다.</h3>
	<h4>h4 헤딩 타이틀입니다.</h4>
	<h5>h5 헤딩 타이틀입니다.</h5>
	<h6>h6 헤딩 타이틀입니다.</h6>
	
	<!-- 상대경로 상대경로는 / 시작하지 않음 현재 이 페이지의 위치 기준-->	
	<a href="table.jsp?r=10&c=10">여기를 누르면 table.jsp로 이동합니다.(상대경로)</a>

	<!-- 절대경로 절대경로는 / 시작한다. URL의 시작 / 부터 시작 
	   http:localhost[/............]
	-->
	<br/>	
	<br/>
	<a href="/helloworld2/table.jsp?r=10&c=10">&lt;여기&gt;를&nbsp;&nbsp;&nbsp;누르면 table.jsp로 이동합니다.(절대경로)</a>
	<img src="images/lion.jpg"  width="100px"/>
	<img src="/helloworld2/images/lion.jpg"  width="200px"/>
	<br>
	<a href="https://namu.wiki/w/%EC%82%AC%EC%9E%90" target="_balnk"><img src="images/lion.jpg"  width="50px"/></a>
</body>
</html>