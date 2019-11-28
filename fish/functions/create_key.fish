function create_key
	pwgen 64 | shasum -a 256
end
