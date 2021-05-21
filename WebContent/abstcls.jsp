<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="Stylesheets" Type="Text/css" href="https://www.w3schools.com/w3css/4/w3.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Abstract Class</title>
</head>
<body>
<center><h1>Abstract class in Java</h1></center>
<p>A class that is declared with abstract keyword, is known as abstract class in java. It can have abstract and non-abstract methods (method with body).</p>
<p>Before learning java abstract class, let's understand the abstraction in java first.</p>

<hr/>
<h3>Abstraction in Java</h3>
<p><b>Abstraction</b> is a process of hiding the implementation details and showing only functionality to the user.</p>
<p>
Another way, it shows only important things to the user and hides the internal details for example sending sms, you just type the text and send the message. You don't know the internal processing about the message delivery.</p>

<p>Abstraction lets you focus on what the object does instead of how it does it.
</p>
<h3>Ways to achieve Abstaction</h3>
<p>There are two ways to achieve abstraction in java</p>
<ol>
<li>Abstract class (0 to 100%)</li>
<li>Interface (100%)</li>
</ol>
<h3>Abstract class in Java</h3>
<p>A class that is declared as abstract is known as <b>abstract class</b>. 
It needs to be extended and its method implemented. It cannot be instantiated.
</p>
<h3 class="h2">Abstract Method</h3>
<table >
<tr><td>A method that is declared as abstract and does not have implementation is known as abstract method.
</td></tr>
</table>
<h4 class="n">Rule: If there is any abstract method in a class, that class must be abstract.</h4>
<h4 class="n">Rule: If you are extending any abstract class that have abstract method, you must either provide the implementation of the method or make this class abstract.</h4>
<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>