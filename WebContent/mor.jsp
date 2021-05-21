<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><h1 >Method Overriding in Java</h1></center>
<p>If subclass (child class) has the same method as declared in the parent class, it is known as <strong>method overriding in java</strong>. </p>
<p>In other words, If subclass provides the specific implementation of the method that has been provided by one of its parent class, it is known as method overriding.</p>

<h3 class="h3">Usage of Java Method Overriding</h3>
<ul class="points">
<li>Method overriding is used to provide specific implementation of a method that is already provided by its super class.</li>
<li>Method overriding is used for runtime polymorphism</li>
</ul>

<h4 class="h3">Rules for Java Method Overriding</h4>
<ol>
<li>method must have same name as in the parent class</li>
<li>method must have same parameter as in the parent class.</li>
<li>must be IS-A relationship (inheritance).</li>
</ol>
<h3 class="h3">Can we override static method?</h3>
<p>No, static method cannot be overridden. It can be proved by runtime polymorphism, so we will learn it later.</p>
<hr/>
<h3 class="h3">Why we cannot override static method?</h3>
<p>because static method is bound with class whereas instance method is bound with object. Static belongs to class area and instance belongs to heap area.
</p>
<hr/>
<h3 class="h3">Can we override java main method?</h3>
<p>No, because main is a static method.</p>
<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>