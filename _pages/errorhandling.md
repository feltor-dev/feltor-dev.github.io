---
title: "Error handling"
layout: single
permalink: /errorhandling/
classes: wide
author_profile: false
comments: false
sidebar:
  nav: "wiki"
---




Reliability and Credibility are two important concepts for a scientific
software package such as FELTOR. In order to be as correct as possible we 
write at least one test program to every class and function we
write and publish (unit testing). These test programs are designed to
e.g. test convergence of algorithms or check the validity of output
under various circumstances. In this context, we place a high value on documentation:

---
The documentation is **binding**: if the input paramters meet the stated precondtions the result is what the documentation says it should be

---

_We define a **bug** in a code as a situation in which either the input paramters passed to a_
_function do not match the preconditions stated in the documentation, or_
_the preconditions are met but the result is not what the documentation says it is._



Unfortunately, we cannot explicitly check all (pre- and post-)conditions inside a
function because sometimes there is simply too much overhead to do so. 
(Consider the case where a function requires a sorted array. 
Checking that the given array is sorted may take longer than the whole algorithm performed on the array.)
This means that in our library we check 
conditions only if it does not hurt performance (after all it is a high performance library). 

If the conditions on input or output parameters are not met, 
the behaviour of a function shall be **undefined**. 
That means the function can do whatever it pleases 
including throwing an exception, aborting the program or execute normally as if nothing happened. 

**assert** is a C-macro that writes a message to std::cerr and then calls abort when the input expression is false.
The macro is disabled if a macro with the name NDEBUG is defined. The message  includes the expression, the filename and the line-number. 

**throw** is a mechanism in C++ to initiate stack-unwinding. 
If it is not caught in a try and catch block std::terminate (in g++ it tries to catch a std::exception, 
print the what message and then calls abort) is called. The throw mechanism can do more than the C-assert. 
Note that if the documentation says that a function will throw an exception for certain input paramters, 
this does not indicate a bug. It is the predicted behaviour of the function. 
The bug would be if the documentation says the function throws for certain 
input parameter and then the function does not throw for these parameters. 

A bug is detected by checking that pre- and postconditions of a function 
meet the documentation. Unfortunately, we can never guarantee that a 
function always works correctly we can only proof that it works incorrectly. 
However, we do write **a lot** of test programs to try to debug as good as we can.

---
**He/she, who finds a bug, shall do everything in his/her power to get rid of it.**

---
