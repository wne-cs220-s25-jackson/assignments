# TDD Homework

The goal of this assignment is to practice TDD,
and to demonstrate that you can follow it and use JUnit
correctly and effectively.

The goal ***is not*** to complete the kata.
If you can, that's great. But it's not necessary.

## Instructions

1. Fork the "TDD Java" project into your individual homework space in this
    course on GitLab. Name it "**Kata**" so I know it is for this homework
    assignment.

    * TDD Java: https://gitlab.com/wne-csit-jackson/cs220/cs220-spring-2024/tdd-java

    * Group containing your individual space: https://gitlab.com/wne-csit-jackson/cs220/cs220-spring-2024/individual

2. Create a branch for your kata.

3. Place a copy of this file in the root of your Kata project.

4. Find a TDD Kata other than Bowling and Mars Rover. Here is a good resource.

    * https://kata-log.rocks/tdd

5. Give a link to your chosen Kata below:

    ```
    YOUR URL
    ```

6. Setup your project with reasonable packages and get rid of the example
    test and code.

7. Use TDD to work on your kata.


## Requirements and Constraints

* You need at least 12 good commits.
  (See "Commit Messages" below.)
* You must have at least one test for an exception.

### Commit messages

To demonstrate that you are actually performing TDD, you'll need to make the following commits...

1. `git stage . && git commit -m "test: FEAT"` after writing or re-enabling a failing test.
2. `git stage . && git commit -m "code: FEAT"` after passing a test.
3. `git stage . && git commit -m "redesign: FEAT"` after disabling the failing test but before redesigning.
4. `git stage . && git commit -m "clean: FEAT"` after cleaning.

Replace `FEAT` with a title of the feature you are working on; e.g., "gutter game".

## Allowances

* It's OK if you occasionally forget to make a commit.
    You just need 12 good ones that demonstrate the sequence.
* You can also use `git revert HEAD` to undo the last commit.
    If you need to undo another, use `git log` and find its
    id, and replace HEAD with that id.
    When reverting, just use the default commit message
    it gives you.
* If you really get into trouble, feel free to fork another
    "Java TDD" project, just name it Kata1, Kata2, etc. I
    will only grade the one with the highest number.

## Submission

***Do not*** create an MR. Just make sure your feature branch has been
pushed to your Kata project and that it contains all of your commits.

## Late work will not be accepted

This assignment is due at 9a on the same day as the final exam. I cannot
accept it late because I need time to grade the exam and this assignment
in time to post your final grades by the school's deadline.
