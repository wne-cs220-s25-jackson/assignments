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

### Goals (Part 1)

- Practice using branches and PRs in Git and GitHub.
- Practice conventional commit messages.
- Learn to create a new project on GitHub.
- Learn to configure a new project for team development
   by add an appropriate .gitignore and .gitattributes file.

### Context (Part 1)

Assume you are about to work on a team
project that will build a mobile app that runs on Android (written in Kotlin).
Your team members use a mixture of operating systems (Windows and MacOS/Linux),
and will need to use their native machines for development because they
plan to use an Android emulator that does not run in Codespaces very well.
Also, at least one of your MacOS developers plans to regularly use Vim,
and a Windows developers plans to use VS Code.

Your job is create and configure a new project on GitLab that is ready
for development by your team.

### Instructions (Part 1)

1. Under your personal account on GitHub, create a ***PUBLIC*** GitHub
   project project named `Mobile` with an initial, default README.md.
   Once created, copy and paste below the URL to your new GitHub.

      <URL>

2. Open your Mobile repository in Codespaces and do the following:

   1. On a feature branch, add a .gitignore file that will ignore files
      that are typically generated for the type of programming project
      described above, and the operating systems and development environments
      developers plan to use. You may use a VS Code extension to help you
      construct an appropriate .gitignore file.
      
      When you commit the change to your feature
      branch, use a conventional commit messgae.
      Use this [cheat sheet](https://gist.github.com/qoomon/5dfcdf8eec66a051ecd85625518cfd13)
      to choose an appropriate prefix. Hint: this is not a new feature,
      nor a fix to an existing feature, nor is it a breaking change.

      Push your feature branch, and make a pull request back to main on your
      same repository.

   2. Start a new feature branch from main. On it add a .gitattributes file
      to avoid end-of-line issues for files that are typical for the type
      of programming project described above, and the operating systems and
      development environments developers plan to use.

      When you commit the change to your feature
      branch, use a conventional commit messgae.
      Use this [cheat sheet](https://gist.github.com/qoomon/5dfcdf8eec66a051ecd85625518cfd13)
      to choose an appropriate prefix. Hint: this is not a new feature,
      nor a fix to an existing feature, nor is it a breaking change.

      Push your feature branch, and make a pull request back to main on your
      same repository.

Resources that may help:

- [Collection of gitignore files](https://github.com/github/gitignore)
- [Collection of gitattributes files](https://github.com/alexkaratarakis/gitattributes)
- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
- [Conventional Commit Cheat Sheet](https://gist.github.com/qoomon/5dfcdf8eec66a051ecd85625518cfd13)

## Part 2 - Git Practice

Complete the following in the interactive tutorial [Learn Git Branching](https://learngitbranching.js.org/).

- Main tab - Introduction Sequence - 1-4
- Main tab - Ramping Up - 1-4
- Remote tab - Push & Pull -- Git Remotes! - 1-8

The main purpose of this part is to practice Git commands to manipulate
the graph that Git maintains. In particular, branching and merging. However
there are other concepts that we have not covered during class. These will
help support and improve your understanding of Git and how to make it do
what you want.

Take a screen shot of the result of the `levels` command,
demonstrating that you have completed them. Place the screen shot in the
same folder as this file.

Feel free to challenge yourself and complete the unassigned levels!

## Part 3 - Git Conflicts

The goal of this section is to get some practice with branching, merging,
and resolving conflicts.

1. Under your personal account on GitHub, create a new blank, ***PUBLIC***
   repository named `Conflict`  with an initial README.md.
   Copy an paste the URL to your new repository below.

   <URL>

2. Open the repository in Codespaces and create a conflict as follows.

   1. Create a file names `favorite-foods.txt`.
   2. In `favorite-foods.txt` add three of your favorite foods, one per line.
   3. Commit the file to main and push it.
   
   Then...

   1. Create and switch to a feature branch (you choose the name).
   2. Change the food item on the second and third lines `favorite-foods.txt`.
   3. Commit and push the feature branch.

   Then...

   1. Return to main.
   2. Create and switch to a different feature branch (name it something other than the one above).
   3. Change the food item on the second line only in `favorite-foods.txt`.
   4. Commit and push the feature branch.

3. Now merge one of the feature branches into the other (leave main alone).
4. Optionally, practice aborting the merge.
5. Ultimately, resolve the conflict, complete the merge, and push the updated feature branch.

## Part 4 - Git Undo

1. Find an info-graphic, an article, or a video on fixing/undoing things in Git.
   Give a URL to what you found.

2. Name 3 important techniques (git commands) demonstrated in the resource you found.

   a.

   b.

   c.

---

Copyright 2022, Stoney Jackson <dr.stoney@gmail.com>. Licensed under CC-BY-SA 4.0.
