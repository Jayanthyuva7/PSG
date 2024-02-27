<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
<form action="addUser" method="post">
  
    <h1>Sign Up</h1>
    <p>Please fill in this form to create an account.</p>
    
    <label for="lname"><b>Full Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="user_fname" required> <br>
    
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="user_email" required><br>

    <label for="pass"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="user_pass" required><br>

    <label for="mobile"><b>Mobile</b></label>
    <input type="text" placeholder="Enter Mobile" name="user_mobile" required><br>
    
      <button type="submit" class="signupbtn">Sign Up</button>
    
</form>
</body>
</html>