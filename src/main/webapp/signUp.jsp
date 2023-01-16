<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="headerFooter.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>महाराष्ट्रातील किल्ले | SignUp</title>
</head>
<body>
    <section id="register"> 
        <form action="signUp" id="form" method="post">
            <h1>Sign Up</h1> <br>

            <label for="fname">First Name</label> <br>
            <input type="text" name="fname" id="fname" placeholder="Enter First Name"> <br>
    
            <label for="lname">Last Name</label> <br>
            <input type="text" name="lname" id="lname" placeholder="Enter Last Name"> <br>
    
            <label for="email">Email Id</label> <br>
            <input type="email" name="email" id="email" placeholder="Enter Email Id"> <br>
    
            <label for="mobile">Mobile Number</label> <br>
            <input type="number" name="mobile" id="mobile" placeholder="Enter Mobile Number"> <br>
    
            <label for="dob">Date of Birth</label> <br>
            <input type="date" name="dob" id="dob" placeholder="dd/mm/yyyy"> <br>
    
            <label for="gender">Select Gender</label> <br>
            <input type="radio" name="gender" id="gender" value="Male"> Male
            <input type="radio" name="gender" id="gender" value="Female"> Female
            <input type="radio" name="gender" id="gender" value="Other"> Other <br>
    
            <label for="pass">Password</label> <br>
            <input type="password" name="pass" id="pass" placeholder="Enter Password"> <br>
    
            <label for="cpass">Confirm Password</label> <br>
            <input type="password" name="cpass" id="cpass" placeholder="Enter Confirm Password"> <br> <br>
    
    		<button>Submit</button>

        </form>
    </section>

</body>
</html>
