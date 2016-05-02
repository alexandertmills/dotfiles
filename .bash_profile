export PS1="\u@\h \t \[\033[38;5;163m\]\W \033[m\\$ \[$(tput sgr0)\]"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

alias caen="ssh atmills@login.engin.umich.edu"
