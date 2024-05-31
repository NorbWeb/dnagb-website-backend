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

# CLEAN INSTALL ---------
#echo "$(date -u) SQL - Start importing $APPFOLDER/clean/app-schema.sql in $CONNECTIONSTRING/$APPDB"
#psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$APPFOLDER/clean/app-schema.sql"
#echo "$(date -u) SQL - Finished importing $APPFOLDER/clean/app-schema.sql in $CONNECTIONSTRING/$APPDB"

#echo "$(date -u) SQL - Start importing $APPFOLDER/clean/app-data.sql in $CONNECTIONSTRING/$APPDB"
#psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$APPFOLDER/clean/app-data.sql"
#echo "$(date -u) SQL - Finished importing $APPFOLDER/aclean/pp-data.sql in $CONNECTIONSTRING/$APPDB"
# --------------------------------

echo "$(date -u) SQL - Start importing $APPFOLDER/app-schema.sql in $CONNECTIONSTRING/$APPDB"
psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$APPFOLDER/app-schema.sql"
echo "$(date -u) SQL - Finished importing $APPFOLDER/app-schema.sql in $CONNECTIONSTRING/$APPDB"

echo "$(date -u) SQL - Start importing $APPFOLDER/app-data.sql in $CONNECTIONSTRING/$APPDB"
psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$APPFOLDER/app-data.sql"
echo "$(date -u) SQL - Finished importing $APPFOLDER/app-data.sql in $CONNECTIONSTRING/$APPDB"

echo "$(date -u) SQL - Start importing $USERDATAFOLDER/user-schema.sql in $CONNECTIONSTRING/$APPDB"
psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$USERDATAFOLDER/user-schema.sql"
echo "$(date -u) SQL - Finished importing $USERDATAFOLDER/user-schema.sql in $CONNECTIONSTRING/$APPDB"

echo "$(date -u) SQL - Start importing $USERDATAFOLDER/user-data.sql in $CONNECTIONSTRING/$APPDB"
psql $PGOPTIONS $CONNECTIONSTRING/$APPDB < "$USERDATAFOLDER/user-data.sql"
echo "$(date -u) SQL - Finished importing $USERDATAFOLDER/user-data.sql in $CONNECTIONSTRING/$APPDB"