if status is-interactive
    # Commands to run in interactive sessions can go here
    fzf_configure_bindings --directory=\cf --git_status=\cg --history=\ch --variables= --processes=
end

starship init fish | source
pyenv init - | source
direnv hook fish | source

