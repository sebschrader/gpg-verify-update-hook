# About

A git update hook that verifies that all incoming commits are signed by keys
that have already been committed to the repository in a key directory that is
specified by the hooks.verify.keydir configuration variable.

[Linus said](http://git.661346.n2.nabble.com/GPG-signing-for-git-commit-td2582986.html)
signing each each commit is a stupid idea, but this hook is not intended for
normal code repositories.
This git hook was created as a helper to prevent accidentally unsigned commits
being pushed to a shared
[pass](http://www.passwordstore.org/) password repository.
The number of commits to such a repository is very low and manual review of
each commit is still performed.
As it turns out GPG is very hard for most users and they easily mess things up,
so its better if things fail fast and this is what this hook is for.

# Dependencies
* POSIX-compatible /bin/sh
* Git
