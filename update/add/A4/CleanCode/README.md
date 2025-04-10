# Clean Code Homework

## Setup and Submission

All work for this assignment should be completed in a feature branch
of your individual Homework project under your individual group
within this course's group on GitLab. To submit your work, create
a Merge Request from your feature branch back to main in the same
project.

## Code

After watching "Clean Code (Remake)"...

In your homework for Clean Code you'll be fixing up some code that you
have previously written. So, as a first step, identify some code that
could use a clean up. It's important to pick something that you are
familiar with (you know roughly what it does and how it works). And it
needs improvement (in my experience, most code needs improvement).
Here are some other constraints.

- It doesn't have to be pretty. In fact, it's better if it is a bit rough.
- Ideally it runs and "works", but may have bugs.
- The language it's written in doesn't matter; as long as it is a standard
   high-level, 3rd generation programming language --- for example: Java, C,
   C++, Python, Javascript, etc.
- Is more than 2 files and at least 150 lines of code.
- Preferably code that you wrote. If you didn't write it, you need to understand
    it and roughly how it works.
    Make sure at the top of each file,
    the author(s) are in comments at the top and you need to understand what it does.

As you complete this assignment, if you made a bad choice, you'll need
to go find another code-base to work with.

Place your chosen code in `src/` within the same directory as this
file in your project. Stage it. Commit it. And push it.

## Names

After watching Names++, let's clean up some names.

Review the names in your code. Identify 3 names that you can improve.
One should be a method/function, one a class/interface, and one a
variable/attribute. Provide a brief code fragment that shows the
definition of the name you want to change. Briefly explain in terms
of Clean Code why the name need to be improved. Then provide a better name.
For example, here is one entry.

### Method or Function name

1. Identify a **method or function name** that could be improved.
    Copy and paste the method/function definition below.
    Just the header, not the body.

    ```
    ORIGINAL CODE
    ```

2. Cite the Clean Code concept that the name violates.

    ```
    CLEAN CODE CONCEPT
    ```


3. Now refactor your method/function header to improve its name.

    ```
    CLEANED CODE
    ```

### Class or interface name

Repeat the process above for a **class or interface name**. Give your answers below.

1. Offending code fragment

    ```
    ORIGINAL CODE
    ```

2. Clean Code concept that the name violates.

    ```
    CLEANED CODE
    ```


3. Improve its name.

    ```
    CLEANED CODE
    ```

### Variable or attribute name

Repeat the process above for a **variable or an attribute name**. Give your answers below.

1. Offending code fragment

    ```
    ORIGINAL CODE
    ```

2. Clean Code concept that the name violates.

    ```
    CLEANED CODE
    ```


3. Improve its name.

    ```
    CLEANED CODE
    ```


## Functions

After watching Functions ...

Identify a function in your code that is probably too long (body > 5 lines).
Then rewrite the code factoring out blocks of code into smaller methods/functions,
and calling them from the original method/function. Do your best to think
about how to transfer information into and out of the new functions. If the
original code is a method, you may create new instance variables
(e.g., a.k.a. attributes or fields). If the original code is a function you
may convert it to a method by wrap it in a new class, and then use instance
variables. If instance variables won't help, you don't have to use them.

Organize your new methods/functions according to the step-down rule.

Your resulting code does not have to run, but do your best to try to write
correct code.

1. Offending code fragment

    ```
    ORIGINAL CODE
    ```

3. Cleaned code.

    ```
    CLEANED CODE
    ```
