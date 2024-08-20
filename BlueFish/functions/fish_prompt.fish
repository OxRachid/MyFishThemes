# Customize final fish_prompt.fish_prompt
function fish_prompt
    echo '' 
    set_color -b '#373649' '#373649'
    echo -n '░'
    set_color -b '#084278' '#084278'
    echo -n '░'
    set_color -b '#237aa9' '#237aa9'
    echo -n '▒'
    set_color -b '#3595e3' '#3595e3'
    echo -n '▓'
    set_color -b '#3595e3' '#ffffff'
    echo -n ' ' 
    set_color -b '#8fc4f0' '#3595e3'
    echo -n ' '
    

    set_color -b '#8fc4f0' '#000000'
    echo -n ''(whoami)
    set_color -b '#a5d0f3' '#000000'
    echo -n '@'

    set_color -b '#bcdcf6' '#000000'
    echo -n ' '(hostname | cut -d . -f 1)
    set_color -b '#ffb366' '#bcdcf6'
    echo -n ''
    set_color -b '#7e7267' '#ffb366'
    echo -n ''
    set_color -b '#463f39' '#7e7267'
    echo -n ''


        
    set_color -b '#463f39' '#ffffff'
    echo -n ' ⚷ 󰀵 󰌽  󰈙  󰲋  ᯤ '
    set_color -b '#2d2c3c' '#463f39'
    echo -n ''
    set_color normal

    echo ''
    set_color -b '#2d2c3c' # set backgroud color
    echo -n ' 🐟' (custom_pwd)
    set_color -b '#4ba1e7' '#2d2c3c'
    echo -n ''
    set_color -b '#092943' '#4ba1e7'
    echo -n ''
 
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
