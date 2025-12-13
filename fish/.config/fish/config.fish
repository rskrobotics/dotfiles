if status is-interactive
    # show banner only in real terminals, not inside tmux
    if not set -q TMUX
        fastfetch
    end
    fish_vi_key_bindings

    starship init fish | source
end
