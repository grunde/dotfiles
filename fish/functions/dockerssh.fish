function dockerssh
  docker ps | tail -n +2 | tr -s ' ' | grep -o '[^ ]*$' | fzf | read -l CONTAINER; and docker exec -it $CONTAINER /bin/sh
end
