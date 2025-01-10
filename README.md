# assignments

This repository is used to build and deliver
assignments to students.

To deliver assignemnts to students, copy or
move files into the subdirectories of `update/`.
When each student next runs `update` their
repository will be updated based on which
subdirectory you placed the file.

## Subdirectories of `update/`

- `add/` - Files in this directory are copied if they
    do not exist in the student's repository.
- `delete/` - Files in this directory are deleted from
    the student's repository.
- `overwrite/` - Files in this directory are copied
    to the student's repository. If a file by the
    same name exists, it is overwritten.
