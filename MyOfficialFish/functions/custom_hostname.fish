# Customize custom_hostname.fish
function custom_hostname
    set -l host (hostname)
    if test "$host" = "localhost"
        set_color -b '#00664d' '#ffffff' 
        echo " L-H"
    else
        echo $host
    end
        set_color normal
end
