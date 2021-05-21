<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Interface</title>
</head>
<body>
<center><h1 class="h1">Interface in Java</h1></center>
<p>An <b>interface in java</b> is a blueprint of a class. It has static constants and abstract methods.</p>
<p>The interface in java is <strong>a mechanism to achieve abstraction</strong>. There can be only abstract methods in the java interface not method body. It is used to achieve abstraction and multiple inheritance in Java.
</p>
<p>Java Interface also <b>represents IS-A relationship</b>.</p>
<p>It cannot be instantiated just like abstract class.</p>
<h2 class="h2">Why use Java interface?</h2>

<p>There are mainly three reasons to use interface. They are given below.</p>
<ul class="points">
<li>It is used to achieve abstraction.</li>
<li>By interface, we can support the functionality of multiple inheritance.</li>
<li>It can be used to achieve loose coupling.</li>
</ul>

<h2>Java 8 Interface Improvement</h2>
<p>Since Java 8, interface can have default and static methods which is discussed later.</p>

<h2>Internal addition by compiler</h2>
<p>The java compiler adds public and abstract keywords before the interface method. More, it adds  public, static and final keywords before data members.</p>
<p>In other words, Interface fields are public, static and final by default, and methods are public and abstract.</p>
<h2 class="h3">Q) Multiple inheritance is not supported through class in java but it is possible by interface, why?</h2>
<p>As we have explained in the inheritance chapter, multiple inheritance is not supported in case of class because of ambiguity. But it is supported in case of interface because there is no ambiguity as implementation is provided by the implementation class.</p>
<h2 class="h2">Interface inheritance</h2>
<p>A class implements interface but one interface extends another interface .</p>
<h2 class="h2">Java 8 Default Method in Interface</h2>
<p>Since Java 8, we can have method body in interface. But we need to make it default method.</p>
<h2 class="h2">Java 8 Static Method in Interface</h2>
<p>Since Java 8, we can have static method in interface. </p>
<h2 class="h2">Q) What is marker or tagged interface?</h2>
<p>An interface that have no member is known as marker or tagged interface. For example: Serializable, Cloneable, Remote etc. They are used to provide some essential information to the JVM so that JVM may perform some useful operation.</p>
<h4 class="h2">Nested Interface in Java</h4>
<p>Note: An interface can have another interface i.e. known as nested interface.</p>

<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>