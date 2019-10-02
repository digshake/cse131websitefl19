---
title: Methods
week: 50
---

* This will be a TOC
{:toc}

# Warmup

* Update your repository and look for the package `lab5` in the `labs` source folder.

* As we did in studio, the code you develop for this lab is tested using `JUnit` as follows:

    1. Right-click on `Lab5Tester`
    2. Choose `Run As..`
    3. Choose `JUnit Test`

* If all goes well, you will see the results of the run in the JUnit panel. A green bar indicates all tests passed.

* Review the course videos, text, and your studio work if necessary.

At this point you should understand the following:

* The methods you write must agree in name, input parameter types, and output parameter type with the specification given here.  Otherwise, the unit tests will not not work.

* When something goes wrong, JUnit shows you a red bar.  An X appears next to the failing test method(s), and if you click on those in the JUnit window, the Failure Trace window explains what was expected and what was seen.

# Methods

We strongly suggest that you proceed **one method at a time** through the work below,testing each time to be sure what you have written so far is correct.

If you show up for help with a bunch of methods that don\'t work because you typed them all in before testing anything, we may not be able to help you until you clean up your code and focus on one method at a time.


1. Open the provided files `Lab5Methods` and `Lab5Tester`.

2. For each of the following specifications,

	* create a `static` method in `Lab5Methods` that implements the specification, and
    
	* run the `Lab5Tester` JUnit test to see if your work is correct.

3. At times, we have not specified the return type.  In those cases, you should think about the nature of the method\'s computed result and determine the appropriate return type.

4. Write and test the method **sumDownBy2** with the following specification.

	PARAMETERS:   an integer n

	RETURN VALUE: the sum of the positive integers n + (n-2) + (n-4) + ..

	EXAMPLES:     

	sumDownBy2(7) is 7+5+3+1 = 16

	sumDownBy2(8) is 8+6+4+2 = 20

	sumDownBy2(0) is 0

	sumDownBy2(-1) is 0

	> At this point you should have run the JUnit test and determined whether your `sumDownBy2` works properly.  Don\'t push ahead until you pass that part of
	> the JUnit test.
	>
	>Continue the lab in this fashion:  write code, test the code, and then move forward.

5. Write and test a method `harmonicSum` with the following specification.

	PARAMETERS:   a positive integer, n

	RETURN VALUE: the sum 1 + 1/2 + 1/3 + .. + 1/(n-1) + 1/n

	> **Warning** Think carefully about this method\'s return type!

6. Write and test a method called `geometricSum` with the following specification.

	PARAMETERS:   a non-negative integer, k

	RETURN VALUE: the sum 1 + 1/2 + 1/4 + 1/8 + .. + 1/Math.pow(2,k)

7. Write and test a method `multPos` that takes in two positive integers and returns their product.

	PARAMETERS:   positive integers j and k

	RETURN VALUE: the product j*k

	>You must accomplish this **without using the multiplication operator**. Use iteration and repeated addition to form the product.

8. Write and test a method `mult` that takes in two integers and returns their product. Each integer could be positive, negative, or zero.

	PARAMETERS:   integers j and k

	RETURN VALUE: the product j*k

	Do this by calling your `multPos` method:

	* Pass `multPos` the absolute values of `j` and `k`.  It should return the product of those positive values.

	* Compute this method\'s return value based on the result of `multPos` and based on the signs of `j` and `k`.

9. Write and test a method `expt` with the following specification.  Use repeated multiplication. (Do not use the built-in exponentiation method.)

	PARAMETERS:   integers n and k, where k >= 0

	RETURN VALUE: the value of n to the power k

	EXAMPLES:     

	expt(3,2) is 9

	expt(5,0) is 1

	expt(2,5) is 32


10. Before you demo, go back to your methods and type in JavaDoc comments above each method declaration.   Recall that eclipse helps you do this if you start out by typing `/**` above a method declaration.
