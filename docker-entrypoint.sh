service privoxy start
/usr/bin/ss-local -a nobody -b 0.0.0.0 -l 1080 "$@"