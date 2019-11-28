function gcoi
	git branch | fzf | xargs git checkout
end
