USER=$1
PASSWORD=$2
HOST=$3
PORT=$4

CONNECTIONSTRING="postgresql://$USER:$PASSWORD@$HOST:$PORT"

APPDB='dnagb'

echo "$(date -u) SQL - Dump DB $CONNECTIONSTRING/$APPDB"
pg_dump --column-inserts $CONNECTIONSTRING/$APPDB > "complete_db.sql"
