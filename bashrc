[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ytv='yt-dlp -P "~/Videos" -f "bv*[height<=1080]+ba/b[height<=1080]" --merge-output-format mkv'
alias yta='yt-dlp -P "~/Audio" -x --audio-format flac --audio-quality 0'

PS1='\[\e[1;31m\][\W] \[\e[0m\]'
