tr -c "[^a-zA-Z0-9]" " " < /dev/urandom | \
pv -q -L 1000 | \
dd cbs=$COLUMNS conv=unblock | \
GREP_COLOR="1;32" grep --color "[^ ]"
