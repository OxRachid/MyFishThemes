# Customize final fish_prompt.fish_prompt
function fish_prompt
    set_color -b '#434158' '#ffffff'
    echo -n '📂'
    set_color -b '#ff9933' '#000000'
    echo -n ' '(whoami)
    set_color -b '#ffa64d' '#000000'
    echo -n '@'
    
    echo -n (custom_hostname)
    
    set_color -b '#434158' '#ffffff'
    echo -n ' ❏ ᯤ ⚷ '
    set_color normal

    echo ''

    set_color -b '#2d2c3c' # set backgroud color
    echo -n ' 🐟' (custom_pwd)  '🍪'
    
    # Display Git branch if available
    echo -n  (get_git_branch)
    set_color normal # reset colors

    echo ''
    set_color '#ffa64d'
    echo -n '│'
    echo ''
    set_color '#ffe9b6'
    echo -n '╰─❯❯ '

end
