source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias ls='ls --color -h -l -a'
alias shtdwn='sudo shutdown now'
alias reboot='sudo reboot now'

alias srcsh='source ~/.config/fish/config.fish'

alias cmcd='chezmoi cd'
alias cmap='chezmoi apply'
alias atticssh='ssh {{ .uuser }}@{{ .vps_ip }}'
alias atticftp='sftp {{ .uuser }}@{{ .vps_ip }}'

alias fishsource='source ~/.config/fish/config.fish'


function fish_prompt
    echo (set_color blue -o) (whoami)@(hostname)(set_color normal):(prompt_pwd) (set_color normal)'> '
end
