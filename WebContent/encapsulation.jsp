<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Encapsulation</title>
</head>
<body>
<center><h1>Encapsulation in Java</h1></center>
<p><strong>Encapsulation in java</strong> is a <em>process of wrapping code and data together into a single unit</em>, for example capsule i.e. mixed of several medicines.</p>
<p>We can create a fully encapsulated class in java by making all the data members of the class private. Now we can use setter and getter methods to set and get the data in it.</p>
<p>The <strong>Java Bean</strong> class is the example of fully encapsulated class.</p>
<h3>Advantage of Encapsulation in java</h3>
<p>By providing only setter or getter method, you can make the class <strong>read-only or write-only</strong>.</p>
<p>It provides you the <strong>control over the data</strong>. Suppose you want to set the value of id i.e. greater than 100 only, you can write the logic inside the setter method.</p>
<h3 class="h3ex">Simple example of encapsulation in java</h3>
<p>Let's see the simple example of encapsulation that has only one field with its setter and getter methods.</p>

<pre>
//save as Student.java
package com.javatpoint;
public class Student{
private String name;
 
public String getName(){
return name;
}
public void setName(String name){
this.name=name
}
}
</pre>
<pre>
//save as Test.java
package com.javatpoint;
class Test{
public static void main(String[] args){
Student s=new Student();
s.setName("vijay");
System.out.println(s.getName());
}
}
</pre>
<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>