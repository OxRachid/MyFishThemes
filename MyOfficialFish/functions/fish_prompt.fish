# Customize final fish_prompt.fish_prompt
function fish_prompt
    echo ''

    set_color '#E24E1B'
    echo -n ''
    set_color -b '#E24E1B' '#ffffff'
    echo -n ' '
    set_color -b '#CA6702' '#E24E1B'
    echo -n '' 
    set_color -b '#CA6702' '#ffffff'
    echo -n ' '(whoami)
    set_color -b '#FFAA00' '#CA6702'
    echo -n '' 

    set_color -b '#FFAA00' '#ffffff'
    echo -n '@'
   
    set_color -b '#005F73' '#FFAA00'
    echo -n ''
    set_color -b '#005F73' '#ffffff'
    echo -n ' '(hostname | cut -d . -f 1)' '
    
    set_color -b '#8c8aa8' '#005F73'
    echo -n ''
    set_color -b '#706c93' '#8c8aa8'
    echo -n '' 
    set_color -b '#434158' '#706c93'
    echo -n '' 
    
    set_color -b '#434158' '#ffffff'
    echo -n ' ⚷ 󰈙   󰲋  ᯤ'
    set_color normal
    set_color '#434158'
    echo -n ''

    echo ''
    set_color '#463f39'
    echo -n ''
    set_color -b '#463f39' # set backgroud color
    echo -n (custom_pwd)
    
    set_color -b '#706c93' '#463f39'
    echo -n '' 
    set_color -b '#ba8af5' '#706c93'
    echo -n '' 
    set_color -b '#434158' '#ba8af5'
    echo -n '' 
    # Display Git branch if available
    echo -n  (get_git_branch)
    set_color normal # reset colors
    set_color '#373649'
    echo -n '' 


    echo ''

    set_color '#ffa64d'
    set_color '#ffe9b6'
    echo -n '╰─❯❯ '
    echo ''

end
