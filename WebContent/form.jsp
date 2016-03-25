<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="submit.jsp" method="get">
		이름: <input  type="text" name="n"  value=""/>
		<br><br> 
		비밀번호: <input  type="password" name="password"  value=""/>
		<br><br>
		성별: <input type="radio" name="gender" value="m"> 남
		        <input type="radio" name="gender" value="f" checked="checked"> 여
		<br><br>
		 취미: 
		 <input type="checkbox" name="hobby" value="독서">독서
		 <input type="checkbox" name="hobby" value="프로그래밍">프로그래밍
		 <input type="checkbox" name="hobby" value="수영">수영
		  <br><br>
		  생년
		  <select name="birth-year">
		  	<option value="1980">1980년</option>	
		  	<option value="1981">1981년</option>	
		  	<option value="1982">1982년</option>	
		  	<option value="1983">1983년</option>	
		  	<option value="1984">1984년</option>	
		  	<option value="1985">1985년</option>	
		  	<option value="1986">1986년</option>	
		  	<option value="1987">1987년</option>	
		  	<option value="1988">1988년</option>	
		  	<option value="1989">1989년</option>	
		  </select>
		  <br><br>
		자기소개:
		<br>
		<textarea name="self-intro" style="width:300px; height:200px; border:2px solid #f00; background-color:#ddd"></textarea>	
		<br><br>
		 
		 <input type="checkbox" name="agree"  value="y"/> 약관에 동의 합니다.
		<br><br>
		         
		<input type="submit"  value="확인"/>
		<!--input type="image"  src="/helloworld2/images/profile.jpg"/-->
	</form>
</body>
</html>