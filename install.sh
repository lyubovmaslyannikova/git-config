#!/bin/bash

git config --global user.name "lyubovmaslyannikova"
git config --global user.email "lyubov.maslyannikova@mail.ru"

git config --global core.fileMode "false"
git config --global core.ignorecase "false"
git config --global core.whitespace "fix,trailing-space,space-before-tab"
git config --global core.editor "subl -w"

git config --global push.default simple

git config --global color.ui "auto"

git config --global help.autocorrec "true"

git config --global alias.co "checkout"
git config --global alias.br "branch"
git config --global alias.ci "commit"
git config --global alias.st "status"
git config --global alias.Del "branch -D"
git config --global alias.revert "reset HEAD~1"
git config --global alias.update "pull origin"

git config --global alias.last "log -1 HEAD"
git config --global alias.lgrep "log --pretty='%h %ad | %an - %s' --date=short --all-match --grep"
git config --global alias.plog "log --pretty=format:'%h %ad | %s%d [%an]'' --graph --date=short"

#install git-completion
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
cat cmdconfig >> ~/.bashrc
