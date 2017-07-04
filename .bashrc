ESC=$(printf "\e")            # print escape sequence

DIM_TEXT="\[$ESC[2m\]"            # dim text color
CYAN="\[$(tput setaf 6)\]"    # cyan text color
RESET="\[$(tput sgr0)\]"      # reset text color

# custom PS1, PS2
export PS1="${DIM_TEXT}${CYAN}\[\t\] \[[\w]\] ${RESET}${DIM_TEXT}>> \[$(tput sgr0)\]"
export PS2="${DIM_TEXT}${CYAN}\[\t\] \[[\w]\] ${RESET}${DIM_TEXT}>> \[$(tput sgr0)\]"
