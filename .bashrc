# orange=$(tput setaf 202);
# yellow=$(tput setaf 228);
# blue=$(tput setaf 116);
# green=$(tput setaf 71);
# white=$(tput setaf 15);
# bold=$(tput bold);
# reset=$(tput sgr0);

PS1="\[$(tput setaf 166)\]\n";
PS1+="\[$(tput setaf 116)\]";
PS1+="\[$(date +%H:%M:%S)\] "; #system time
PS1+="\[$(tput setaf 202)\]\u"; #username
PS1+="\[$(tput setaf 15)\] at ";
PS1+="\[$(tput setaf 71)\]\h"; #hostname
PS1+="\[$(tput setaf 15)\] in ";
PS1+="\[$(tput setaf 228)\]\w"; #current working directory
PS1+="\n";
PS1+="\[$(tput setaf 15)\]\$ \[$(tput sgr0)\]";
export PS1;

#yellow color 228
#green color 71