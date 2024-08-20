# Customize get_git_branch.fish
function get_git_branch
    # Check if we're in a git repository
    if git rev-parse --is-inside-work-tree >/dev/null 2>&1
        # Get the current branch name
        set -l branch (git symbolic-ref --short HEAD 2>/dev/null; or git rev-parse --short HEAD 2>/dev/null)
        
        # Get the remote tracking branch
        set -l remote (git for-each-ref --format='%(upstream:short)' (git symbolic-ref -q HEAD) 2>/dev/null)
        
        if test -n "$branch"
            set_color  '#cba6f7'
            if test -n "$remote"
                echo -n "  ($branch → $remote)  "
            else
                echo -n "  ($branch)  "
            end
        end
    end
end

