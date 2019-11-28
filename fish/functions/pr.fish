function pr --description 'Open the PR for the current branch in the browesr or create a new PR if none exist'
	set branch (command git symbolic-ref HEAD ^/dev/null | sed -e 's|^refs/heads/||')
  set url (hub pr list -h $branch -f %U)
  if test -n "$url" 
    open $url
else
    echo 'There is no PR for this branch yet'
    set create (read -P 'Would you like to open a PR now? (y/n)' -n 1)
    if test $create = "y" 
      hub pull-request
    end
  end
end
