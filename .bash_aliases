alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'

alias c="clear"
# sorted alphabetically, desc
alias a="ls -lAhvX --group-directories-first --reverse"
# sorted by modification time, descending
alias t="ls -lAhvt"
# sorted by size, descending
alias t="ls -lAhvS"

alias xcopy='xclip -selection clipboard'
alias xpaste='xclip -selection clipboard -o'


alias h='function hdi(){ howdoi $* -c -n 5; }; hdi'
alias synaptic-pkexec='gksudo synaptic-pkexec'
