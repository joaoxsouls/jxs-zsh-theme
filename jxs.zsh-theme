function virtualenv_info {
    [ $VIRTUAL_ENV ] && echo $ZSH_THEME_VIRTUALENV_PROMPT_PREFIX`basename $VIRTUAL_ENV`$ZSH_THEME_VIRTUALENV_PROMPT_SUFFIX
}

PROMPT='%{$fg_bold[green]%}♫  %{$fg[red]%}%*%{$fg_bold[black]%}%{$fg_bold[magenta]%} (%c)%{$fg_bold[blue]%} ▸% %{$reset_color%} '

RPROMPT='$(git_prompt_info)$(virtualenv_info)%{$reset_color%}'

ZSH_THEME_VIRTUALENV_PROMPT_PREFIX="%{$fg_bold[black]%}◾ %{$fg_bold[magenta]%}"
ZSH_THEME_VIRTUALENV_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✖ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[blue]%}%{$fg[green]%}✔ %{$reset_color%}"
