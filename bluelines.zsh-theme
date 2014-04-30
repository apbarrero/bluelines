# zsh theme requires 256 color enabled terminal
# i.e TERM=xterm-256color
# Preview - https://twitter.com/apbarrero/status/370192014660218880/photo/1/large

PROMPT='%(?..%{$fg_bold[red]%?
%})$(git_prompt_info)%F{039}%3~%f
%F{254}%B%(!.#.$)%b%f %{$reset_color%}'
RPROMPT='%F{242}%n@%m%f%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{254}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%f%F{160}*%f "
ZSH_THEME_GIT_PROMPT_CLEAN="%f "
