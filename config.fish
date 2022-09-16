if status is-interactive
  set -x EDITOR nvim
  set -x VISUAL nvim

  alias ll="exa -lah --icons --group-directories-first"
  alias vim="nvim"
  alias vi="nvim"
  alias v="nvim"

  starship init fish | source

  rbenv init - fish | source
end

function fish_greeting
end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

