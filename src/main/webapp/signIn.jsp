<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%@ include file="headerFooter.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>महाराष्ट्रातील किल्ले | SignIn</title>
</head>
<body>
    <section id="signIn">
        <form action="signIn" method="post">
            <div>
                <h3>Sign In</h3> <br>
                <label for="uname">Email-ID</label> <br>
                <input type="email" name="email" id="email" placeholder="Enter Email-ID"> <br>
                <label for="pass">Password</label> <br>
                <input type="password" name="pass" id="pass" placeholder="Enter Password"> <br> <br>
                <button>submit</button>
            </div>
        </form>
    </section>

</body>
</html>