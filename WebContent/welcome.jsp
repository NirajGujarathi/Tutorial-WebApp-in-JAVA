<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tutorial Room</title>
</head>
<body text="crimson" background="https://i.ytimg.com/vi/kQ6gyp590hY/maxresdefault.jpg">
<%HttpSession ses1=request.getSession(false);
ses1.invalidate();%>
<img align="left" height="100" width="100"src="http://www.fotothing.com/photos/852/852c3487983068178ce5e6e4dc0d937a.jpg"></img>
<img align="right" height="100" width="100"src="http://www.fotothing.com/photos/852/852c3487983068178ce5e6e4dc0d937a.jpg"></img>
<center><h1><b>WELCOME TO TUTORIAL ROOM</b></h1></center>
<br>

<marquee scrollamount="8"><h3>One Solution To All Your Problems.....................................Tutorials on a variety of topics.....................................Interactive experience with quick exam available</h3></marquee>
<br>
<center>
<h2>For personalised experience please</h2>
<h2>LOGIN </h2>
<form action="loginServ" method="post">
<h4>Username : <input type="text" name="username" > <br></h4>
<h4>Password : <input type="password" name="password"> <br><br>
</h4>
<input type="submit" value="LOG IN" height="50" width="100"> <br>
<%HttpSession ses2=request.getSession(true); %>
</form> 
<form action="wrongpwd" method="post">
<h4> Forgot password <input type ="submit" value="forgot password" /></h4>
</form>
<form action="signupServlet" method="post">
<h3>New User Please Signup below</h3>
<input type="submit" value="SIGN UP" height="50" width="100"> <br> <br>
<%HttpSession ses3=request.getSession(true); %>
</form>
<h3>Not sure and Want to have a Trial</h3>
<form action="JavatopicServlet" method="post">
<input type="submit" value="Click here" height="50" width="100"> <br> 
</form>
</center>
</body>
</html>