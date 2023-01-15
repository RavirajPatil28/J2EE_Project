package Forts;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class signUp extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String fname=req.getParameter("fname");
		String lname=req.getParameter("lname");
		String email=req.getParameter("email");
		String pass=req.getParameter("pass");
		String dob=req.getParameter("dob");
		String mobile=req.getParameter("mobile");
		String gender=req.getParameter("gender");
		
		String fqcn="com.mysql.cj.jdbc.Driver";
		String url="jdbc:mysql://localhost:3306?user=root&password=root";
		String qry="insert into forts.userdata values (?,?,?,?,?,?,?)";
		
		try {
			Class.forName(fqcn);
			Connection con=DriverManager.getConnection(url);
			PreparedStatement pstmt=con.prepareStatement(qry);
			
			pstmt.setString(1,fname);
			pstmt.setString(2,lname);
			pstmt.setString(3,email);
			pstmt.setString(4,pass);
			pstmt.setString(5,dob);
			pstmt.setString(6,mobile);
			pstmt.setString(7,gender);
			
			pstmt.executeUpdate();

			resp.sendRedirect("http://localhost:8080/MaharashtraForts/home.html");
		} catch (Exception e) {
			resp.sendRedirect("http://localhost:8080/MaharashtraForts/home.html");
			System.out.println("Not Inserted");
		}
		
	}
}
