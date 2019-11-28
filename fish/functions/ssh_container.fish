function ssh_container
	docker exec -it $argv[1] /bin/bash
end
