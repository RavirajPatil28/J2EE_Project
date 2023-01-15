package Forts;

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class signIn extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		String email=req.getParameter("email");
		String pass=req.getParameter("pass");
		boolean flag=false;
		String pass1="";
		String name="";
		int count=0;
		
		String fqcn="com.mysql.cj.jdbc.Driver";
		String url="jdbc:mysql://localhost:3306?user=root&password=root";
		String qry="select * from forts.userdata where email=?";
		
		try {
			
			Class.forName(fqcn);
			Connection con=DriverManager.getConnection(url);
			PreparedStatement pstmt=con.prepareStatement(qry);
			pstmt.setString(1, email);
			
			ResultSet rs= pstmt.executeQuery();
			
			while(rs.next()) {
				pass1=rs.getString(4);
				
				HttpSession session=req.getSession();    
				name=rs.getString(1);
				session.setAttribute("name", name);   //Set name in session and call that variable in logout.jsp
				
				flag=true;
			}
			
			if (flag && pass.equals(pass1)) {
				resp.sendRedirect("http://localhost:8080/MaharashtraForts/home1.jsp");
			} else {
				resp.sendRedirect("http://localhost:8080/MaharashtraForts/home.html");
			}
			
		} catch (Exception e) {
			resp.sendRedirect("http://localhost:8080/MaharashtraForts/home.html");
		}
		
		
	}
	
	
}
