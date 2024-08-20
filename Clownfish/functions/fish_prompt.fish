# Customize final fish_prompt.fish_prompt
function fish_prompt
    echo '' 
    set_color -b '#331a00' '#331a00'
    echo -n '░'
    set_color -b '#663300' '#663300'
    echo -n '░'
    set_color -b '#b35900' '#b35900'
    echo -n '▒'
    set_color -b '#e67300' '#e67300'
    echo -n '▓'
    set_color -b '#e67300' '#ffffff'
    echo -n ' ' 
    set_color -b '#ff9933' '#e67300'
    echo -n ' '
    

    
    set_color -b '#ff9933' '#000000'
    echo -n ''(whoami)
    set_color -b '#ffb366' '#ff9933'
    echo -n ' '
    
    set_color -b '#ffb366' '#000000'
    echo -n '@'(hostname | cut -d . -f 1)
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
    echo -n ' 🐡' (custom_pwd) 
    set_color -b '#7e7267' '#2d2c3c'
    echo -n ''
    set_color -b '#2a2622' '#7e7267'
    echo -n ''

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
