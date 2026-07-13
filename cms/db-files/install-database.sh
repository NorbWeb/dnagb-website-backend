#!/bin/bash

USER="$1"
PASSWORD="$2"
HOST="$3"
PORT="$4"

#https://www.postgresql.org/docs/13/app-psql.html
PGOPTIONS="-q"

CONNECTIONSTRING="postgresql://$USER:$PASSWORD@$HOST:$PORT"

APPDB='dnagb'

DBINIT='./01_init'
APPFOLDER='./02_app-data'
USERDATAFOLDER='./03_user-data'

echo "$(date -u) SQL - Create DB $CONNECTIONSTRING"
psql $PGOPTIONS $CONNECTIONSTRING/postgres < "$DBINIT/01_database-dropcreate.sql"

echo "$(date -u) SQL - Create DB users $CONNECTIONSTRING"
psql $PGOPTIONS $CONNECTIONSTRING/postgres < "$DBINIT/02_database-users.sql"

echo "$(date -u) SQL - Create DB extensions $CONNECTIONSTRING"
psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$DBINIT/03_database-extensions.sql"

echo "$(date -u) SQL - Start importing complete_db.sql in $CONNECTIONSTRING/$APPDB"
psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "complete_db.sql"
echo "$(date -u) SQL - Finished importing importing complete_db.sql in $CONNECTIONSTRING/$APPDB"
