function port_process
	lsof -nP -i4TCP:$argv[1] | grep LISTEN
end
