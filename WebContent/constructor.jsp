<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><h1>Constructor in Java</h1></center>
<p>
<strong>Constructor in java</strong> is a <em>special type of method</em> that is used to initialize the object. </p>
<p>Java constructor is <em>invoked at the time of object creation</em>. It constructs the values i.e. provides data for the object that is why it is known as constructor.
</p>

<h3>Rules for creating java constructor</h3>
<p>There are basically two rules defined for the constructor.</p>
<ol>
<li>Constructor name must be same as its class name</li>
<li>Constructor must have no explicit return type</li>
</ol>

<h3>Types of java constructors</h3>
<p>There are two types of constructors:</p>
<ol>
<li>Default constructor (no-arg constructor)</li>
<li>Parameterized constructor</li>
</ol>
<h2>Java Default Constructor</h2>
<table>
<tr><td>A constructor that have no parameter is known as default constructor.</td></tr>
</table>

<h3>Syntax of default constructor:</h3>
<p>

&lt;class_name&gt;(){}<br>
</p>
<h4 class="n">Rule: If there is no constructor in a class, compiler automatically creates a default constructor.</h4>
<h3 class="h4">Q) What is the purpose of default constructor?</h3>
<p>Default constructor provides the default values to the object like 0, null etc. depending on the type.</p>
<h3 class="h2">Java parameterized constructor</h3>
<table>
<tr><td>A constructor that have parameters is known as parameterized constructor.</td></tr>
</table>
<h3 class="h4">Why use parameterized constructor?</h3>
<div class="codeblock2">
<table >
<tr><td>Parameterized constructor is used to provide different values to the distinct objects.
</td></tr>
</table>
</div>
<h2 class="h2">Constructor Overloading in Java</h2>

<table >
<tr><td>Constructor overloading is a technique in Java in which a class can have any number of constructors that differ in parameter lists.The compiler differentiates these constructors by taking into account the number of parameters in the list and their type.</td></tr>
</table>
<h2 class="h2">Difference between constructor and method in java</h2>
<p>There are many differences between constructors and methods. They are given below.</p>
<table class="alt">
<tr><th>Java Constructor</th><th>Java Method</th></tr>
<tr><td>Constructor is used to initialize the state of an object.</td><td>Method is used to expose behaviour of an object.</td></tr>
<tr><td>Constructor must not have return type.</td><td>Method must have return type.</td></tr>
<tr><td>Constructor is invoked implicitly.</td><td>Method is invoked explicitly.</td></tr>
<tr><td>The java compiler provides a default constructor if you don't have any constructor.</td><td>Method is not provided by compiler in any case.</td></tr>
<tr><td>Constructor name must be same as the class name.</td><td> Method name may or may not be same as class name.</td></tr>
</table>
<h2 class="h2">Java Copy Constructor</h2>
<p>There is no copy constructor in java. But, we can copy the values of one object to another like copy constructor in C++.</p>
<p>There are many ways to copy the values of one object into another in java. They are:</p>
<ul>
<li>By constructor</li>
<li>By assigning the values of one object into another</li>
<li>By clone() method of Object class</li>
</ul>
<h2 class="h2">Copying values without constructor</h2>
<p>We can copy the values of one object into another by assigning the objects values to another object. In this case, there is no need to create the constructor.</p>
<h3 class="h3">Q) Does constructor return any value?</h3>

<p><strong>Ans:</strong>yes, that is current class instance (You cannot use return type yet it returns a value).</p>

<hr/>

<a id="consothertask"></a>
<h3 class="h3">Can constructor perform other tasks instead of initialization?</h3>
<p>Yes, like object creation, starting a thread, calling method etc. You can perform any operation in the constructor as you perform in the method.</p>
<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>