<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inheritance</title>
</head>
<body>
<h1 class="h1"><center>Inheritance in Java</center></h1>
<p><strong>Inheritance in java</strong> is a mechanism in which one object acquires all the properties and behaviors of parent object.</p>
<p>The idea behind inheritance in java is that you can create new classes that are built upon existing classes. When you inherit from an existing class, you can reuse methods and fields of parent class, and you can add new methods and fields also.</p>
<p>Inheritance represents the <strong>IS-A relationship</strong>, also known as <em>parent-child</em> relationship.</p>

<h3 class="h3">Why use inheritance in java</h3>
<ul>
<li>For Method Overriding (so runtime polymorphism can be achieved).</li>
<li>For Code Reusability.</li>
</ul>

<h3 class="h3">Syntax of Java Inheritance</h3>
<p>
class Subclass-name extends Superclass-name<br>
{<br>
   //methods and fields<br>
}<br>
<p>The <b>extends keyword</b> indicates that you are making a new class that derives from an existing class. The meaning of "extends" is to increase the functionality.</p>
<p>In the terminology of Java, a class which is inherited is called parent or super class and the new class is called child or subclass.</p>
<h2 class="h2">Types of inheritance in java</h2>
<p>On the basis of class, there can be three types of inheritance in java: single, multilevel and hierarchical.</p>
<p>In java programming, multiple and hybrid inheritance is supported through interface only.</p>
<h4 class="n">Note: Multiple inheritance is not supported in java through class.</h4>
<p>When a class extends multiple classes i.e. known as multiple inheritance. For Example:</p>
<h2 class="h2">Q) Why multiple inheritance is not supported in java?</h2>
<p>To reduce the complexity and simplify the language, multiple inheritance is not supported in java. </p>
<p>Consider a scenario where A, B and C are three classes. The C class inherits A and B classes. If A and B classes have same method and you call it from child class object, there will be ambiguity to call method of A or B class.</p>
<p>Since compile time errors are better than runtime errors, java renders compile time error if you inherit 2 classes. So whether you have same method or different, there will be compile time error now.</p>
<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>