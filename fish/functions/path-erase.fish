function path-erase
	set -e fish_user_paths[$argv]; echo $fish_user_paths | tr " " "\n" | nl
end
