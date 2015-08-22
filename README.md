== About

A git update hook that verifies that all incoming commits are signed by keys
that have already been committed to the repository in a key directory that is
specified by the hooks.verify.keydir configuration variable.

This git hook is intended to protect a shared pass password repository and not
a normal code repository.. Only signed commits should be pushed to this
specific repository.
