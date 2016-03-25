package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/table")
public class TableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost( request, response );
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
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
	
		//응답 (헤더)
		response.setContentType( "text/html; charset=utf-8" );
		
		//응답 (바디)
		PrintWriter out = response.getWriter();
		out.println( "<table border='1' cellpadding='10' cellspacing='0'>" );
		for( int i = 0; i < nRow; i++ ) {
			out.println( "<tr>" );
			
			for( int j = 0; j < nCol; j++ ) {
				out.println( "<td>cell(" + i + "," + j + ")</td>" );
			}
			
			out.println( "</tr>" );
		}
		out.println( "</table>" );
		
	}
}
