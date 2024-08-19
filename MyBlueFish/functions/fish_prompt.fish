# Customize final fish_prompt.fish_prompt
function fish_prompt

    set_color -b '#8fc4f0' '#000000'
    echo -n ' '(whoami)
    set_color -b '#a5d0f3' '#000000'
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
    set_color '#bcdcf6'
    echo -n '│'
    echo ''
    set_color '#d2e7f9'
    echo -n '╰─❯❯ '

end
