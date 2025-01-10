# assignments

> **STUDENTS!**
>
> Do not work on this repository directly.
> Your instructor will provide you with a personal
> repository for your assignments.

When a student runs `update` in their assignment
repository, the script uses this repository to
update the student's repository.

Each file in `update/add` is copied into the root
of the student's repository if it does not
exist in the root of the student's repository.
If the file is a directory, it and its contents are
recursively copied.

Each file in `update/overwrite` is copied into the
root of the student's repository. If the file is
a directory, it and its contents are recursivley copied.
If the file exists in the root of the student's repository,
it is first removed and then the file from this repository
is copied over.

Each file in `update/delete` is removed from the
root of the student's repository, including its
contents if it is a directory.

Each of the directories above are applied in that order.
So notice that `overwrite` trumps `add`. And `delete`
trumps all.
