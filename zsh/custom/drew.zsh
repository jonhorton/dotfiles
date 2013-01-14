c() { cd ~/Code/$1; }
_c() { _files -W ~/Code -/; }
compdef _c c

p() { cd ~/Projects/$1; }
_p() { _files -W ~/Projects -/; }
compdef _p p

s() { cd ~/Sites/$1; }
_s() { _files -W ~/Sites -/; }
compdef _s s

alias nssh="ssh -R 52698:127.0.0.1:52698 drew@newspring.cc"
