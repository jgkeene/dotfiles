alias c='clear'

# Sorted by file extension
alias a='ls -l --almost-all --human-readable --sort=extension --group-directories-first --classify --color=always'
# Sorted by modification time
alias t='ls -l --almost-all --human-readable --sort=time --classify --color=always| head -n 20'
# Sorted by size
alias s='ls -l --almost-all --human-readable --sort=size --classify --color=always'
# Recursive, sorted by file extension
alias r='ls -lR --almost-all --human-readable --sort=extension --group-directories-first --classify --color=always'


alias xcopy='xclip -selection clipboard'
alias xpaste='xclip -selection clipboard -o'

alias gitgo='git add . --all; git commit --all --allow-empty-message; git push'


alias h='function hdi(){ howdoi $* -c -n 5; }; hdi'

#alias synaptic-pkexec='gksudo synaptic-pkexec'
#alias r='rsync -avi --delete --info=progress3 --partial-dir=/home/azhee/Documents/.rsync-partial'

