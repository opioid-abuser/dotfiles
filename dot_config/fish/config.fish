source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias ls='ls -a'
alias shtdwn='sudo shutdown now'
alias reboot='sudo reboot now'
alias kate='vscodium'

function fish_prompt
    echo (set_color blue -o) (whoami)@(hostname)(set_color normal):(prompt_pwd) (set_color normal)'>'
end
