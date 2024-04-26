function fish_greeting
    set user (id -un)
    set_color $fish_color_autosuggestion
    uname -nmsr

    set_color normal
end
