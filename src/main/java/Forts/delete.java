package Forts;

import java.sql.*;
import java.util.Scanner;

public class delete {

		public static void main(String[] args) {
			
			String fqcn="com.mysql.cj.jdbc.Driver";
			String url="jdbc:mysql://localhost:3306?user=root&password=root";
			String qry="delete from forts.userdata where gender=?";
			String fname="";
			
			try {
				
				Class.forName(fqcn);
				Connection con=DriverManager.getConnection(url);
				PreparedStatement ps=con.prepareStatement(qry);
				
				Scanner sc=new Scanner(System.in);
				System.out.print("Enter First Name to Delete from Record :- ");
				fname=sc.next();
				ps.setString(1, fname);
				ps.executeUpdate();
				System.out.println("Deleted Successfully.");
				
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	
}
