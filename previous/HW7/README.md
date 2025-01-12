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

As you complete other assignments, if you made a bad choice, you'll need
to go find another code-base to work with.

Place your chosen code in `src/` within the same directory as this
file in your project. Stage it. Commit it. And push it to your MR.


## Names

After watching Names++ ...

1. Review the names in your code. Identify 3 names that you can improve.
    One should be a method/function, one a class/interface, and one a
    variable/attribute. Provide a brief code fragment that shows the
    definition of the name you want to change. Briefly explain in terms
    of Clean Code why the name need to be improved. Then provide a better name.
    For example, here is one entry.

```
Line of code

    int t; // elapsed time in milliseconds

This single letter variable's name does not express its intent.
It's intent is in comments. I would change it to...

    int elapsedTimeInMilliseconds;
```

## Functions

After watching Functions ...

Identify at least 2 functions in your code that are probably too long (body > 5 lines).
List them here with the length in lines of code. Try to identify a smaller
units of functionality that you might be able to extract into a smaller function.
For example,

```
Function: def selection_sort(things):
Lines: 25

The following is nested inside selection_sort(). It finds the index of
the smallest value in the unsorted portion of the list. I think I can
pull this out into a separate function and then call it from selection_sort().

        index_of_smallest = i
        j = i + 1
        while j < n:
            if things[index_of_smallest] < things[j]:
                index_of_smallest = j
            j += 1

That fragment is followed by another fragment that swaps the smallest value
for that in position i. I can pull that out into another small function and
call it from selection_sort()

        t = things[i]
        things[i] = things[index_of_smallest]
        things[index_of_smallest] = t
```

## Refactor your code

Revise your code in `src/` with the changes you identified above.
In addition, pick a file that has at least 3 functions/methods, and
reorganize it so that it follows Uncle Bob's step-down structure
as described in the `Function Structure` video. Name the file you
chose below:

```
file:
```
