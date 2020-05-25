function fish_greeting
    set user (id -un)
    figlet $user@$hostname -w 100 | lolcat
    neofetch | lolcat
    set_color $fish_color_autosuggestion
    set_color normal
end
