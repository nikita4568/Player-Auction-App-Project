<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<link rel="stylesheet" href="index.css">
<title>Login Page</title>
</head>

<body>

   <form action="login" method="post">
      <div class="imgcontainer">
        <h1>Login</h1>
      </div>
    
      <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>
    
        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
    
        <button type="submit">Login</button>
        <label>
          <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
      </div>
    
      <div class="container" style="background-color:#f1f1f1">
        <button type="button" class="cancelbtn">Cancel</button>
        <p style="text-align:center;">New user? Click to
          <a href="signup.jsp">Sign up</a>
        <span class="psw">Forgot <a href="#">password?</a></span>
      </div>
    </form>

</body>
</html>
