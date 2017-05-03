## Сокращения для основных команд

* co = checkout
* br = branch
* ci = commit
* st = status
* Del = branch -D
* revert = reset HEAD~1
* update = pull origin

###### Вывод log

* last = log -1 HEAD
* plog = log --pretty=format:'%h %ad | %s%d [%an]'' --graph --date=short

###### Поиск по log
* lgrep = log --pretty='%h %ad | %an - %s' --date=short --all-match --grep

	```git lgrep 'Resize HDD' ```


## Установка git-completion
###### Ubuntu/Debian

	sudo apt-get install git bash-completion

###### Fedora

	sudo yum install git bash-completion

## Отображение названия текущей ветки в терминале

	curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
	cat cmdconfig >> ~/.bashrc

## Дополнительные опции Git shell prompt

Опции можно указать в cmdconfig.

| Символ | Команда | Описание
| --- | --- | --- |
| \*	| GIT_PS1_SHOWDIRTYSTATE | There are unstaged changes
| \+	| GIT_PS1_SHOWDIRTYSTATE | There are staged but uncommitted changes
| $		| GIT_PS1_SHOWSTASHSTATE | There is a stash
| %		| GIT_PS1_SHOWUNTRACKEDFILES | There are untracked files
| \>	| GIT_PS1_SHOWUPSTREAM | There are local commits on HEAD that have not been pushed to its upstream branch
| <		| GIT_PS1_SHOWUPSTREAM | There are commits on the upstream branch that have not been merged to HEAD
| <>	| GIT_PS1_SHOWUPSTREAM | Both, i.e., HEAD and its upstream have diverged
| =		| GIT_PS1_SHOWUPSTREAM | HEAD points to the same commit as its upstream


[git-prompt.sh](https://git.kernel.org/pub/scm/git/git.git/tree/contrib/completion/git-prompt.sh)

[Bash Prompt Color](https://wiki.archlinux.org/index.php/Color_Bash_Prompt_(%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9))

## Установка
	git clone git@github.com:lyubovmaslyannikova/git-config.git
	cd git-config/
	sh install.sh
