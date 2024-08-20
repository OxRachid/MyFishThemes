# Customize custom_pwd
function custom_pwd
    set -l pwd (pwd | sed -e "s|^$HOME|~|")
    set -l parts (string split '/' $pwd)
    set -l shortened_parts
    set -l last_index (count $parts)

    for i in (seq 1 $last_index)
        set -l part $parts[$i]
        if test $i -eq $last_index
            # Last part, keep it full and set to cyan
            set -a shortened_parts (set_color -o '#ffe6cc')$part
        else if test "$part" = "~"
            # Home directory, keep as is and set to blue
            set -a shortened_parts (set_color '#ffbf80')$part
        else
            # Other parts, take first 3 characters and set to green
            set -a shortened_parts (set_color '#ffbf80')(string sub -l 3 $part)
        end
    end
    
    # Join with a custom separator (e.g., an arrow)
    string join '/' $shortened_parts
end
