# Standard recursive grep with pretty output
function grepdeep() {
  s=$1;
  d=$2;
  grep --recursive --ignore-case --extended-regexp --line-number --with-filename --color=always --binary-files=without-match $s $d;
}

# Recursive grep to a specified depth
function grepdepth() { 
  d=$1; 
  s=$2; 
  find . -maxdepth $d -type f | while read line; do grep --line-number --with-filename --binary-files=without-match --ignore-case --extended-regexp $s "$line" --color=always; done
}

# Minimal grep returning a sorted list of the number of matches in each file
function grepcount() { 
  s=$1; 
  grep --recursive --ignore-case --extended-regexp --color=always --binary-files=without-match --count $s * | grep --invert-match 0 | sort --field-separator=: --key=2 --sort=version
}

