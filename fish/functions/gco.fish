function gco
	if count $argv > /dev/null
            git checkout $argv
        else
            git branch | fzf | tr -d ' ' | read -l branch; and gco $branch
        end
end
