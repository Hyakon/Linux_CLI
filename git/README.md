source  : https://help.github.jp/enterprise/2.11/user/articles/changing-a-remote-s-url/

The git `remote set-url` command changes an existing remote repository URL.

Tip: For information on the difference between HTTPS and SSH URLs, see "Which remote URL should I use?"

The git remote set-url command takes two arguments:

    An existing remote name. For example, origin or upstream are two common choices.

    A new URL for the remote. For example:

        If you're updating to use HTTPS, your URL might look like:

        https://[hostname]/USERNAME/REPOSITORY.git

        If you're updating to use SSH, your URL might look like:

        git@hostname:USERNAME/REPOSITORY.git



    Open Terminal.

    Change the current working directory to your local project.

    List your existing remotes in order to get the name of the remote you want to change.
```
    git remote -v
    origin  https://hostname/USERNAME/REPOSITORY.git (fetch)
    origin  https://hostname/USERNAME/REPOSITORY.git (push)
```
    Change your remote's URL from HTTPS to SSH with the git remote set-url command.
```
    git remote set-url origin git@hostname:USERNAME/REPOSITORY.git
```
    Verify that the remote URL has changed.
```
    git remote -v
    # Verify new remote URL
    origin  git@hostname:USERNAME/REPOSITORY.git (fetch)
    origin  git@hostname:USERNAME/REPOSITORY.git (push)
```
