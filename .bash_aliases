# Turn color on
alias grepdeep='grep --recursive --ignore-case --extended-regexp --line-number --with-filename --color=always --binary-files=without-match'

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


alias h='function hdi(){ howdoi $* -c -n 5; }; hdi'
alias gitgo='git add . --all; git commit --all --allow-empty-message; git push'
#alias synaptic-pkexec='gksudo synaptic-pkexec'
#alias r='rsync -avi --delete --info=progress3 --partial-dir=/home/azhee/Documents/.rsync-partial'

function grepcount() { 
  s=$1; 
  grep --recursive --ignore-case --extended-regexp --color=always --binary-files=without-match --count $s * | grep --invert-match 0 | sort --field-separator=: --key=2 --sort=version
}

function grepshallow() { 
  d=$1; 
  s=$2; 
  find . -maxdepth $d -type f | while read line; do grep -nH --binary-files=without-match -iE $s "$line" --color=always; done
}


