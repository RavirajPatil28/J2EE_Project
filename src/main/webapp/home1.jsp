<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="headerFooter.jsp" %>
<%@ include file="logout.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>महाराष्ट्रातील किल्ले | Home</title>

</head>
<body>

	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	
		if(session.getAttribute("name")==null)
		{
			response.sendRedirect("home.html");
		}
	%>

    <section id="switch">
        
        <div>
            <ul>
                <li><a class="active" href="http://localhost:8080/MaharashtraForts/home1.jsp">Home</a></li>
                <li><a href="http://localhost:8080/MaharashtraForts/mainPage.jsp">Gallary</a></li>
                <li><a href="http://localhost:8080/MaharashtraForts/contactUs.jsp">Contact Us</a></li>
            </ul>
        </div>

        <div>
            <img src="./images/Shivmudra.jfif" alt="">
        </div>

    </section>

</body>
</html>