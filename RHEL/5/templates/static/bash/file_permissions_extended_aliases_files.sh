grep / /etc/aliases | grep -v "#" | sed s/^[^\/]*// | xargs setfacl --remove-all