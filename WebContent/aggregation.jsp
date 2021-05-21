<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Aggregation</title>
</head>
<body>
<center><h1 class="h1">Aggregation in Java</h1></center>
<p>If a class have an entity reference, it is known as Aggregation.
 Aggregation represents HAS-A relationship.
</p>
<p>Consider a situation, Employee object contains many informations such as id, name, emailId etc. It contains one more object named address, which contains its own informations such as city, state, country, zipcode etc. as given below.
</p>
<p>
class Employee{<br>
int id;<br>
String name;<br>
Address address;//Address is a class<br>
...<br>
}<br></p>
<p>
In such case, Employee has an entity reference address, so relationship is Employee HAS-A address.
</p>
<h3>Why use Aggregation?</h3>
<ul>
<li>For Code Reusability.</li>
</ul>
<hr/>

<h3>When use Aggregation?</h3>
<ul>
<li>Code reuse is also best achieved by aggregation when there is no is-a relationship.</li>
<li>Inheritance should be used only if the relationship is-a is  maintained throughout the lifetime of the objects involved; otherwise, aggregation is the best choice.</li>
</ul>
<hr/>

<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>