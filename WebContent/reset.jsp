<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body text="crimson" background="https://i.ytimg.com/vi/kQ6gyp590hY/maxresdefault.jpg">
<center>
<br>
<br>
<h2>Reset your account </h2>
<form action="ForgetServ" method="post">
<h4>Username : <input type="text" name="username" > <br></h4>
<input type="submit" value="Enter" height="50" width="100"> <br>
<%HttpSession ses2=request.getSession(true); %>
</form> 
</center>
</body>
</html>