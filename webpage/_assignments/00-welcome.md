---
title: Welcome to CSE131!
week: 0
assigned: 2018-05-22
due: 2018-05-29
---

# Installing the Necessary Tools

We will be using a language called Java to create and run code on our computers. Before you can execute Java code, you need to install the <a href="https://www.oracle.com/technetwork/java/javase/downloads/index.html">Java Development Kit (JDK)</a>. The JDK includes a whole bunch of Java tools that are used to assist in the creation and execution of Java programs. Visit the link above to download the JDK and install it on your computer.

Professional software developers use an <a href="http://en.wikipedia.org/wiki/Integrated_development_environment">Integrated Development Environment (IDE)</a> that includes a text editor (for
creating source code), a <a href="http://en.wikipedia.org/wiki/Compiler">compiler</a> (for translating source code into
executable code), and a <a href="http://en.wikipedia.org/wiki/Debugger">debugger</a> (for finding errors).  In this
course,
we\'ll be using <a href="https://www.jetbrains.com/idea/">IntelliJ</a>, a popular IDE that supports programming in
Java.  

Visit the link above to download and install IntelliJ on your computer. You should download the <b>community</b> version, which is free.

# Version Control

In CSE131 this semester, we will be using <a href="https://git-scm.com/" target="new">Git</a> as our version control system.

Version control systems (VCS) are great for when you want to record who did what for which file or set of files, and it is especially useful when multiple people collaborate on projects, as you will be in this course.

<iframe src="https://player.vimeo.com/video/41027679" width="480" height="270" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

Before working on any project, you must *check out your repository*.

## Getting Started with Java in IntelliJ with Git 

Professional software developers use a
<a href="http://en.wikipedia.org/wiki/Software_versioning">versioning repository</a> to
store their code, so that they can share their code easily and keep track
of the changes they make.  We will be using the
<a href="https://git-scm.com/">git</a> revision control
system.  It will allow you to submit your code for grading and to
share it with TAs who can help you with problems you might encounter.

This part of the lab explains how to get started using IntelliJ with
git.


1. Create your repository.

	You will create a separate repository for each assignment, studio, etc. that you complete in this course. Your repositories will be stored on <a href="github.com">GitHub</a> a popular website for storing code repositories. You should visit this site and create an account, using your @wustl.edu email address.
	
	Once you have created an account, you can create a repository for this assignment. To do so, follow <a href="https://classroom.github.com/a/HyYI3p_8">this link</a>. You should see a screen like the following:
	
	![github](../../../assignments/0.png)
	
	Click the "Accept this assignment" button. You will see GitHub doing some work for you, and then a screen that looks like this:
	
	![github2](../../../assignments/1.png)
	
	Click the link at the bottom of that page to be taken to your repository.

2. *Loading the repository into IntelliJ*

	On your repository page there should be a green button on the right that says "Clone or download". If you click this button, you will see a URL in a box. Keep this URL handy, as we will need it in a moment.
	
	![github3](../../../assignments/2.png)
	
	Now you should start IntelliJ. The start screen should look something like this:
	
	![intellij1](../../../assignments/3.png)
	
	Click "Check out from version control" on the bottom, then select "Git." If this is your first time setting up a repository, it may prompt you to install Git. Follow the given link, install Git on your computer, then try this step again. Be sure to flag down a TA or an instructor if you need help.
	
	You should now see the following screen. The first step is to login to your GitHub account:
	
	![intellij2](../../../assignments/4.png)
	
	You should then paste the URL from the GitHub website into the given box and click "Clone":
	
	![intellij3](../../../assignments/5.png)
	
	You will then see a box asking if you want to setup an IntelliJ project. Click "Yes":
	
	![intellij4](../../../assignments/6.png)
	
	On the following screen, make sure that "Create project from existing sources" is selected then click "Next":
	
	![intellij5](../../../assignments/7.png)
	
	On the next window you can change the project name if you wish, but the default name is probably fine. When you're ready, click "Next":
	
	![intellij6](../../../assignments/8.png)
	
	In this window, make sure the box is checked, then click "Next":
	
	![intellij7](../../../assignments/9.png)
	
	There is nothing to do in this window, so go ahead and click "Next":
	
	![intellij8](../../../assignments/10.png)
	
	This window is showing you the project that will be created. Go ahead and click "Next":
	
	![intellij9](../../../assignments/11.png)
	
	On this screen, you will need to tell IntelliJ where to find the JDK that you installed. Hopefully it was able to find this already. If so, you will see a screen with a bunch of information on it that is similar to this. You may have a different version of java than what is shown (probably version 12) but that is fine.
	
	If this screen is blank, then please ask a TA or an instructor for assistance.
	
	![intellij10](../../../assignments/12.png)
	
	Click finish on the next screen and you are done!


3. *Look at your project:*
	
	You should now see a large blank screen on the middle and some files on the left hand side. Use the triangles to open the different folders and see what files are in your project:
	
	![intellij11](../../../assignments/13.png)


4. *Look at the source code:*

	The files that we care about are in the "src" folder. Within that folder you will see some other folders, these are called "packages". The two files that we care about the most for this lab are "RobotController.java" and "RobotInstructions.java" which are in the "lab0" package.

	Double-click the file named **RobotController.java** to open it.
	Look at the source code in the middle window.
	You\'ll see instance variables, methods, and a main method.  

	For now, you don\'t need to understand what you see.  We just want the computer to run this program. To do so, right click "RobotController.java" and select "Run RobotController.main()":
	
	![intellij12](../../../assignments/14.png)
	
	You should then click the "Go" button in the bottom corner. The program should create a robot, and you should see the robot start to move.

6. *Modifying programs:* In general, before you can execute a Java program, it must first be compiled (translated) into *byte code* that can be executed by the Java interpreter. A program that performs this translation is called a *compiler*.  IntelliJ checks your files to see if they will compile, and it marks errors so you can correct them.  If you position the mouse cursor over an error icon or a red underline, a description of the error will be displayed.
	
	Try typing some random text into the **RobotController.java** file to introduce an error.  You
	should see an error icon appear at the left.  Note that sometimes the
	error message appears on the line *after* the error. Undo your typing, or close (without saving) and re-open the file.

7. *Make the robot do your bidding:* So your real assignment here is to provide some instructions so that the robot draws a house.  

	1. Open up the **RobotInstructions** file, which is also in your **lab0** package. This is where the commands to move the robot are written.

		> You now have two files open in IntelliJ:
		>
		> * **RobotController.java** is the <i>main</i> file. You always run the application using the instructions given
		> above for this file.
		> * **RobotInstructions.java** is the file that contains code directing the robot to move.   This is the file
		> you will modify to change the robot\'s behavior.

	2. Modify some of the robot instructions, and re-run the program, to gain an understanding of how the instructions in this file affect the robot\'s behavior.

		> Really?  We\'re asking you to program even though you probably don\'t much about Java yet?
		>
		> Well, yes.  
		>
		> Even after you have learned much about Java, programming, and computer science, you may come across some
		> code that you want to modify to change its behavior.  This takes some courage, but see if you can figure out what
		> the robot\'s instructions do, based on observing the robot and reading the code.  Make some changes to the code to test
		> your hypotheses.  Soon you will have the robot doing your bidding.

	3. Once you have the hang of it, try to have the robot draw a house.

		> *Tip:* Since RobotController.java was the program most recently run,
		> you can run it again simply by clicking the green arrow on the toolbar at the top.  

		Each time it runs, you should see the results of your most recent modifications.

		> If you pause with the mouse over a location on the map, the x, y
		> coordinate of your mouse location will be shown on the screen.

	4. After 20 minutes of successful house building, *don\'t spend much more time* trying to get the robot to draw exactly the house you envision.  Get comfortable with controlling it for a bit, and then you can stop worrying about the exact form your house will take. 


8. *Commit your work:* Now that you have modified a file, take a look at the Project window and you should see some of the file names have turned blue. This indicates to you that you have modified files that have not been committed back to the repository. The files won\'t be visible by TAs or the instructor until you *commit* them.

	To commit them, go to the VCS menu at the top and select "Commit...":

	![intellij13](../../../assignments/15.png)
	
	You should see a screen that looks similar to the following. The files that have been changed can be seen at the top. You should type a commit message in the box. Try to make it something meaningful like "finished lab 0!". Then, click the triangle next to the "Commit" button and make sure that you select "Commit and Push":
	
	![intellij14](../../../assignments/16.png)

	You will see IntelliJ commit and push your code for you. In order to verify that it worked properly, go back to your repository page on GitHub and refresh the page. You should now see your commit message as well as an indication that the file was recently changed:
	
	![intellij15](../../../assignments/17.png)

	If you can see this information on GitHub then that means that the instructors and TAs will be able to see and grade your assignment.
	
> *Tip:*  It is good practice to commit your code often.  You can always recover any previously committed version
> of your software.  Committing your code allows you to work on the code from a different computer, and ensures that
> you do not lose your work should your computer fail.

You now know the basic steps to create projects, as well as open, edit, compile, and run Java programs in IntelliJ.  You should also have a basic understanding of sequential execution and how to call methods on objects.
*Please ask if you have questions about any of this.*

## Course Information

Take some time to peruse the web site. Are you clear about
course policies concerning grading and attendance?

* How do studios count toward completion?
* How do labs count toward completion?
* What happens if you cannot turn in a lab on time?

## Submitting your work

To submit your work, contact the instructor or a TA. They will walk you through the submission process. Be prepared to show them the work that you have done and answer their questions about it!
