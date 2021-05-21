<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exception Handling</title>
</head>
<body>
<center><h1>Exception Handling in Java</h1></center>
<p>The <b>exception handling in java</b> is one of the powerful <i>mechanism to handle the runtime errors</i> so that normal flow of the application can be maintained.</p>
<p>In this page, we will learn about java exception, its type and the difference between checked and unchecked exceptions.</p>

<h3>What is exception</h3>

<p><b>Dictionary Meaning:</b> Exception is an abnormal condition.</p>
<p>In java, exception is an event that disrupts the normal flow of the program. It is an object which is thrown at runtime.</p>

<hr/>
<h3>What is exception handling</h3>
<p>Exception Handling is a mechanism to handle runtime errors such as ClassNotFound, IO, SQL, Remote etc.</p>

<h3>Advantage of Exception Handling</h3>
<p>The core advantage of exception handling is <b>to maintain the normal flow of the application</b>. Exception normally disrupts the normal flow of the application that is why we use exception handling. Let's take a scenario:
</p>
<pre>
statement 1;
statement 2;
statement 3;
statement 4;
statement 5;//exception occurs
statement 6;
statement 7;
statement 8;
statement 9;
statement 10;
</pre>
<p>Suppose there is 10 statements in your program and there occurs an exception at statement 5, rest of the code will not be executed i.e. statement 6 to 10 will not run. If we perform exception handling, rest of the statement will be executed. That is why we use exception handling in java.</p>

<table>
<tr><td>
<ul>
<li>What is the difference between checked and unchecked exceptions ?</li>
<li>What happens behind the code int data=50/0; ?</li>
<li>Why use multiple catch block ?</li>
<li>Is there any possibility when finally block is not executed ?</li>
<li>What is exception propagation ?</li>
<li>What is the difference between throw and throws keyword ?</li>
<li>What are the 4 rules for using exception handling with method overriding ?</li>
</ul>
</td></tr>
</table>

<h2>Hierarchy of Java Exception classes</h2>
<h3>Types of Exception</h3>
<p>There are mainly two types of exceptions: checked and unchecked where error is considered as unchecked exception. The sun microsystem says there are three types of exceptions:
<ol>
<li>Checked Exception</li>
<li>Unchecked Exception</li>
<li>Error</li>
</ol>


<h2>Difference between checked and unchecked exceptions</h2>

<h3 class="h4">1) Checked Exception</h3>
<p>
The classes that extend Throwable class except RuntimeException and Error are known as checked exceptions e.g.IOException, SQLException etc. Checked exceptions are checked at compile-time.
</p>

<h3 class="h4">2) Unchecked Exception</h3>
<p>
The classes that extend RuntimeException are known as unchecked exceptions e.g. ArithmeticException, NullPointerException, ArrayIndexOutOfBoundsException etc. Unchecked exceptions are not checked at compile-time rather they are checked at runtime.
</p>


<h3 class="h4">3) Error</h3>
<p>Error is irrecoverable e.g. OutOfMemoryError, VirtualMachineError, AssertionError etc.</p>

<h3 class="h2">Common scenarios where exceptions may occur</h3>
<p>There are given some scenarios where unchecked exceptions can occur. They are as follows:</p>

<h3 class="h4">1) Scenario where ArithmeticException occurs</h3>
<p>If we divide any number by zero, there occurs an ArithmeticException.</p>

<p>
int a=50/0;//ArithmeticException
</p>

<h3>2) Scenario where NullPointerException occurs</h3>
<p>If we have null value in any variable, performing any operation by the variable occurs an NullPointerException.
</p>

<pre>
String s=null;
System.out.println(s.length());//NullPointerException
</pre>

<h3 class="h4">3) Scenario where NumberFormatException occurs</h3>
<p>The wrong formatting of any value, may occur NumberFormatException. Suppose I have a string variable that have characters, converting this variable into digit will occur NumberFormatException.
</p>

<pre>
String s="abc";
int i=Integer.parseInt(s);//NumberFormatException
</pre>

<h3>4) Scenario where ArrayIndexOutOfBoundsException occurs</h3>
<p>If you are inserting any value in the wrong index, it would result ArrayIndexOutOfBoundsException as shown below:
</p>

<pre >
int a[]=new int[5];
a[10]=50; //ArrayIndexOutOfBoundsException
</pre>

<h2>Java Exception Handling Keywords</h2>
<p>There are 5 keywords used in java exception handling.</p>
<ol>
<li>try</li>
<li>catch</li>
<li>finally</li>
<li>throw</li>
<li>throws</li>
</ol>



<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>