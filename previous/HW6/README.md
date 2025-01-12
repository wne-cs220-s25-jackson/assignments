# Homework - Git

As with HW5, complete this assignment in a feature branch and offer a
merge request to submit your work.

> **Important**
>
> This is an ***individual*** assignment, and must be be completed individually.
> Some parts of this assignment refer to a "team". This is for illustrative
> purposes to provide context for the exercise. It does not mean this is a
> team assignment. Again, complete this assignment ***individually***.


> **Deleting Projects on GitLab**
>
> If you need a project deleted, please let your instructor know.
> While you wait, you can create a new project with the same name as the
> other but suffixed with a number (e.g., `Mobile-1`, `Mobile-2`, etc).
> If I see this when grading, I'll grade the project with the highest
> integer.

## Part 1 - Create and configure the `Mobile` Project

For the context of this question, assume you are about to work on a team
project that will build a mobile app that runs on Android (written in Java).
Your team members use a mixture of operating systems (Windows and MacOS),
and will need to use their native machines for development because they
plan to use an Android emulator that does not run in GitPod. Also, at
least one of your MacOS developers plans to regularly use Vim and a Windows
developers plans to use VisualStudio Code.

Your job is create and configure a new project on GitLab that is ready
for development by your team.

1. Create a new blank project named `Mobile` on GitLab with an initial
   README.md in the same group as your individual homework repository.

2. Add a .gitignore file that will ignore superfluous files typically
   associated with Java Android projects, MacOS, Windows, Vim, and
   VisualStudio Code.

3. Add a .gitattributes file that will help avoid end-of-line issues between
   MacOS and Windows for files commonly associated with Android files,
   and the editors your team plans to use.

Constraints, allowances, and tips:

* You must use a feature branch (with one or more commits) and a
   merge request to add these files.
* You don't need to fork the project you create. In fact, it's probably
   easier if you don't. If you must, then fork must remain private and
   it must not be visible to others in the class (so fork it into your
   personal namespace on GitLab).
* You may use VS Code extensions to help you create the .gitignore and/or
   .gitattributes file.
* You must use conventional commit messages. These changes are not adding
   new features, or fixing bugs, or breaking existing features.
   Look through the Conventional Commits specification and pick an
   appropriate prefix.
* Do write good commit messages.

Resources that may help:

* [Collection of gitignore files](https://github.com/github/gitignore)
* [Collection of gitattributes files](https://github.com/alexkaratarakis/gitattributes)
* [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)

## Part 2 - Git Practice

Complete the following in the interactive tutorial [Learn Git Branching](https://learngitbranching.js.org/).

* Main tab - Introduction Sequence - 1-4
* Main tab - Ramping Up - 1-4
* Remote tab - Push & Pull -- Git Remotes! - 1-8

The main purpose of this part is to practice Git commands to manipulate
the graph that Git maintains. In particular, branching and merging. However
there are other concepts that we have not covered during class. These will
help support and improve your understanding of Git and how to make it do
what you want.

Take a screen shot of the result of the `levels` command,
demonstrating that you have completed them. Place the screen shot in the
same folder as this file.

Feel free to challenge yourself and complete even the unassigned levels!

## Part 3 - Git Conflicts

The goal of this section is to get some practice with branching, merging,
and resolving conflicts.

1. Create a new blank project named `Conflict` on GitLab with an initial
   README.md in the same group as your individual homework repository.
2. In that project, create a conflict. You'll need two branches.
   In each branch, modify the same lines in two different ways.
   Below, name the two branches and the file that should contain the
   conflict.

   ```
   YOUR ANSWER HERE
   ```

3. Push these branches to your project.
4. Then merge one branch into the other, causing a conflict.
5. Resolve the conflict, complete the merge, and push the result.

## Part 4 - Git Undo

1. Find an info-graphic, an article, or a video on fixing/undoing things in Git.
   Give a URL to what you found.

2. Name 3 important techniques (git commands) demonstrated in the resource you found.

   a.

   b.

   c.

---

Copyright 2022, Stoney Jackson <dr.stoney@gmail.com>. Licensed under CC-BY-SA 4.0.
