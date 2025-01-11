# assignments

## `update`

When a student runs `update` in their assignment
repository, the script uses this repository to
update the student's repository's working tree.

First, each file in `update/delete` is deleted
from the root of the student's repository's
working tree, including its contents if it is
a directory.

Then, each file in `update/add` are recursively
copied into the root of the student's repository's
working tree, if the file is does not exist in
the root of the student's repository's working tree.

If you want students to have the exact copy of a file,
place it in both `update/delete` and `update/add`.
This will cause it to be deleted and re-added.
This is good for configuration that you want to be
the same for all students (e.g., .devcontainer).

Place assignments in `update/add`. Then students
will get a clean copy of the assignment the first
time they run `update`. Subsequent runs will not
re-add the assignment since it already exists, thus
preserving student work. If a student wants to start
over, or get a fresh copy of the assignment, they can
rename or delete the assignment first, and then re-run
update.

## `create-repo`

Run `scripts/create-repo PATH` to create a new local
repository updated with the initial contents of this
repository. This is useful for creating a template
repository to push to new repositories on GitHub.
