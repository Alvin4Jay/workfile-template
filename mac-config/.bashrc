
#Setting for com.alibaba.security.aliedrsrv
trap 'if [ -e '/usr/local/bin/aligetcmd' ] && [[ $0 == *bash ]]; then eval $(aligetcmd "$BASH_COMMAND" $$ "$0");fi' DEBUG
#end com.alibaba.security.aliedrsrv
