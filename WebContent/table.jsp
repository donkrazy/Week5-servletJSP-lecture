<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String sRow = request.getParameter( "r" );
	if( sRow == null ) {
		sRow = "3"; // default
	}
	String sCol = request.getParameter( "c" );
	if( sCol == null ) {
		sCol = "3"; // default
	}


	int nRow = Integer.parseInt( sRow );	
	int nCol = Integer.parseInt( sCol );	

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<!--  
			테이블 태그
		-->
		<table border="1" cellpadding="10" cellspacing="0">
			<%
				for( int i = 0; i < nRow; i++ ) {
			%>
			<tr>
				<%
					for(int j = 0; j < nCol; j++ ) {
				%>
				<td>cell( <%=i %>, <%=j %> )</td>
				<%
					}
				%>
			</tr>
			<%
				}
			%>
		</table>
</body>
</html>