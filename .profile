##db##
export MSQL_HOME='/home/daddy/apps/mysql'
export MSQL_VERSION='8.4.7'
export MSQL_DB1_HOME="$MSQL_HOME/db1/mysql-$MSQL_VERSION"
export MSQL_DB2_HOME="$MSQL_HOME/db2/mysql-$MSQL_VERSION"

alias startdb1="nohup $MSQL_HOME/db1/bin/start.sh > /dev/null &"
alias startdb2="nohup $MSQL_HOME/db2/bin/start.sh > /dev/null &"
alias stopdb1="kill -15 $(ps -ef | grep 'db1' | grep -i 'sql' | grep -v grep | awk '{print $2}')"
alias stopdb2="kill -15 $(ps -ef | grep 'db2' | grep -i 'sql' | grep -v grep | awk '{print $2}')"
