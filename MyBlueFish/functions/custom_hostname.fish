# Customize custom_hostname.fish
function custom_hostname
    set -l host (hostname)
    if test "$host" = "localhost"
        set_color -b '#bcdcf6' '#000000' 
        echo " L-H "
    else
        echo $host
    end
        set_color normal
end
