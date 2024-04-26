function fish_greeting
    set user (id -un)
    set_color $fish_color_autosuggestion
    uname -nmsr

    command -q uptime
    and command uptime

    set_color normal
end
