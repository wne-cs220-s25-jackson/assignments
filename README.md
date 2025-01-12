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

### Overwriting existing files

If you want students to have the exact copy of a file,
place it in both `update/delete` and `update/add`.
This will cause it to be deleted and re-added.
This is good for configuration that you want to be
the same for all students (e.g., .devcontainer).

### Getting a fresh copy of an existing file

Students will get a clean copy of the assignment
the first time they run `update`.
Subsequent runs will not re-add the assignment
since it already exists, preserving student work.

If a student wants to start over, or get a fresh copy of the assignment,
they can rename or delete the assignment first, and then re-run update.

## Create student repositories

Follow the instructions here to create a repository
for each of your students in a GitHub organization
updated as directed by this repository.

1. Open this repo in a Codespace.
2. Set GITHUB_TOKEN to a token that has full `repo` scope.
    - [Generate a GitHub Access Token](https://github.com/settings/tokens/new)
3. Run
    ```bash
    create-github-repos-in-org ORGNAME < REPOLIST
    ```
    Where...
    - `ORGNAME` is the name of the GitHub organization in which new
        repositories will be created.
    - `REPOLIST` is the path to a plain text file containing,
        one-per-line, the names of the new repositories.
        The last line must end in a newline character
        or the last repository will not be created. 
