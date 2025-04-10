# TDD Homework

The goal of this assignment is to practice TDD,
and to demonstrate that you can follow it and use JUnit
correctly and effectively.

The goal ***is not*** to complete the kata.
If you can, that's great. But it's not necessary.

## Instructions

1. Pick a TDD kata from https://kata-log.rocks/tdd that has **not**
    been used in an in class demonstration. Provide a link
    to the kata you chose below.

    ```
    URL
    ```

2. Use this template <https://github.com/wne-cs220-s25-jackson/tdd-junit5-template>
    to start a new public repository under your namespace on GitHub.
    Provide a link to your repository below.

   ```
   URL
   ```

3. Use TDD to work on your kata.


## Requirements and Constraints

* You need at least 12 good commits. (See "Commit Messages" below.)

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
    hash, and then run `git revert HASH` where HASH is that commit's hash.
    When reverting, just use the default commit message
    it gives you.

## Submission

* Your kata repository needs to be public.
* Your commits must be pushed to this public repository.
* A URL to the public repository must be given above.

