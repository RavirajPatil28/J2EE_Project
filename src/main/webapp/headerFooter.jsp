<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="exception.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel="stylesheet" href="./font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="./style3.css">
    <link rel="icon" href="./images/shivmudraIcon.png">
</head>
<body>

	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
	response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
	response.setHeader("Expires", "0"); // Proxies.
	%>

	<section id="header">
        <div >
            <a href="http://localhost:8080/MaharashtraForts/home1.jsp"><img src="./images/logo.jpg" alt=""></a>
        </div>
            
        <div>
            <h1>महाराष्ट्रातील किल्ले</h1>
        </div>
    </section>
    
    
    <section id="footer">
        <hr>
        <div id="footer1">
            <img src="./images/maharaj1.jpg" alt="">
        </div>
        
        <div id="footer2">
            <ul>
                <li><a href="https://www.instagram.com/invites/contact/?i=11njmrotibx5x&utm_content=1oohzql" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                <li><a href="https://www.facebook.com/raviraj.patil.37454961?mibextid=LQQJ4d" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
                <li><a href="http://localhost:8080/MaharashtraForts/whatsApp.html" target="_blank"><i class="fa fa-whatsapp" aria-hidden="true"></i></a></li>
            </ul>
        </div>

        <div id="footer3">
            <img src="./images/maharaj.jpg" alt="">
        </div>
    </section>

</body>
</html>