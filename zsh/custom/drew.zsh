c() { cd ~/Code/$1; }
_c() { _files -W ~/Code -/; }
compdef _c c

p() { cd ~/Projects/$1; }
_p() { _files -W ~/Projects -/; }
compdef _p p

alias nssh="ssh -R 52698:127.0.0.1:52698 drew@newspring.cc"
alias ajd="ssh -l ajddesig -p 2424 174.136.42.94"
