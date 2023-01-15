<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>

<%

	String name=(String)session.getAttribute("name");
%>

    <section id="logOut">
        <div id="welcome">
            <h1>Welcome <%=name %></h1>
        </div>
        
        <div id="logoutDiv">
        	<form action="logout" method="post">
        	<button id="logOutButton">Logout</button>
        </form>
        </div>
        
    </section>
    
</body>
</html>