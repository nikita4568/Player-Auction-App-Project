<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="signup.css">
    <title>SignUp</title>
</head>
<body>
    <form action="dataLoading" method = "post" style="border:1px solid #ccc">
        <div class="container">
          <h1 style="text-align:centetr ;">Sign Up</h1>
          <p>Please fill in this form to create an account.</p>
          <hr>
      
          <label for="Username"><b>Username</b></label>
          <input type="text" placeholder="Enter Username" name="Username" required>

          <label for="Email"><b>Email</b></label>
          <input type="text" placeholder="Enter Email" name="email" required>

          <label for="Age"><b>Age</b></label>
          <input type="text" placeholder="Enter Age" name="number" required>

          <h3 style="font-weight:bold;">Gender</h3>
            <input type="radio" name="gender" value="male"> Male
            <input type="radio" name="gender" value="female"> Female
            <br>
            <br>

          <label for="Hobies"><b>Hobbies</b></label>
          <input type="text" placeholder="Enter Hobies" name="text" required>
      
          <label for="psw"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw" required>
      
          <label for="psw-repeat"><b>Repeat Password</b></label>
          <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
      
          <label>
            <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
          </label>
      
          <p>By creating an account you agree to our <a href="http://localhost:4200/register" style="color:dodgerblue">Terms & Privacy</a></p>
          <p style="text-align:center;">Already a member?
           <a href="index.jsp">Login</a>
           </p>
      
          <div class="clearfix">
            <button type="button" class="cancelbtn">Cancel</button>
            <button type="submit" class="signupbtn">Sign Up</button>
          </div>
        </div>
      </form>
</body>
</html>