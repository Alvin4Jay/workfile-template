export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home
export M2_HOME=/Users/didi/apache-maven-3.6.3
export PATH=$PATH:$M2_HOME/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/mysql/support-files
export ZOOKEEPER_HOME=/Users/didi/zookeeper-3.4.14
export PATH=$PATH:$ZOOKEEPER_HOME/bin
export PATH=$PATH:/usr/local/redis-5.0.7/src
alias vi='vim'

#Setting for com.alibaba.security.aliedrsrv
trap 'if [ -e '/usr/local/bin/aligetcmd' ] && [[ $0 == *bash ]]; then eval $(aligetcmd "$BASH_COMMAND" $$ "$0");fi' DEBUG
#end com.alibaba.security.aliedrsrv
