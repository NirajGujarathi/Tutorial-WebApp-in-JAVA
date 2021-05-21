<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Multithreading</title>
</head>
<body>
<center><h1>Multithreading in Java</h1></center>
<p><b>Multithreading in java</b> is a process of executing multiple threads simultaneously.</p>
<p>Thread is basically a lightweight sub-process, a smallest unit of processing. Multiprocessing and multithreading, both are used to achieve multitasking.</p>
<p>But we use multithreading than multiprocessing because threads share a common memory area. They don't allocate separate memory area so saves memory, and context-switching between the threads takes less time than process.
</p>
<p>Java Multithreading is mostly used in games, animation etc.</p>
<h3>Advantages of Java Multithreading</h3>
<p>1) It <b>doesn't block the user</b> because threads are independent and you can perform multiple operations at same time.</p>
<p>2) You <b>can perform many operations together so it saves time</b>.</p>
<p>3) Threads are <b>independent</b> so it doesn't affect other threads if exception occur in a single thread.</p>

<h2 class="h2">Multitasking</h2>
<p>Multitasking is a process of executing multiple tasks simultaneously. We use multitasking to utilize the CPU.
Multitasking can be achieved by two ways:</p>
<ul class="points">
<li>Process-based Multitasking(Multiprocessing)</li>
<li>Thread-based Multitasking(Multithreading)</li>
</ul>

<h3 class="h3">1) Process-based Multitasking (Multiprocessing)</h3>
<ul class="points">
<li>Each process have its own address in memory i.e. each process allocates separate memory area.</li>
<li>Process is heavyweight.</li>
<li>Cost of communication between the process is high.</li>
<li>Switching from one process to another require some time for saving and loading registers, memory maps, updating lists etc.</li>
</ul>

<h3 class="h3">2) Thread-based Multitasking (Multithreading)</h3>
<ul class="points">
<li>Threads share the same address space.</li>
<li>Thread is lightweight.</li>
<li>Cost of communication between the thread is low.</li>
</ul>

<h4>Note: At least one process is required for each thread.</h4>

<h2>What is Thread in java</h2>
<p>A thread is a lightweight sub process, a smallest unit of processing. It is a separate path of execution.</p>
<p>Threads are independent, if there occurs exception in one thread, it doesn't affect other threads. It shares a common memory area.
</p>

<p>As shown in the above figure, thread is executed inside the process. There is context-switching between the threads. There can be multiple processes inside the OS and one process can have multiple threads.
</p>
<h4>Note: At a time one thread is executed only.</h4>

<br><center>
<form action="extratopic"   method="post"  >
<input type="submit" name="back" value="BACK TO MAIN MENU"  /></form></center>
</body>
</html>