function fish_greeting
    set user (id -un)
    figlet $user@$hostname -w 100 | lolcat
    neofetch | lolcat
    set_color $fish_color_autosuggestion
    uname -nmsr

    command -q uptime
    and command uptime

    set_color normal
end
