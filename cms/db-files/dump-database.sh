
#!/bin/bash

USER=$1
PASSWORD=$2
HOST=$3
PORT=$4

CONNECTIONSTRING="postgresql://$USER:$PASSWORD@$HOST:$PORT"

APPDB='dnagb'

DBINIT='./01_init'
APPFOLDER='./02_app-data'
USERDATAFOLDER='./03_user-data'

appdatatables=(
	directus_activity
	directus_collections
	directus_dashboards
	directus_extensions
	directus_fields
	directus_files
	directus_flows
	directus_folders
	directus_migrations
	directus_notifications
	directus_operations
	directus_panels
	directus_permissions
	directus_presets
	directus_relations
	directus_revisions
	directus_roles
	directus_sessions
	directus_settings
	directus_shares
    directus_translations
	directus_users
    directus_versions
	directus_webhooks
)

userdatatables=(
   	events
	settings
	association_text
	board
	speaker
	dojos
	history
	budo
	imprint
	privacy
	contact
)

for i in ${!appdatatables[@]}; do
  APPDATA+="-t ${appdatatables[$i]} "
done

for i in ${!userdatatables[@]}; do
  USERDATA+="-t ${userdatatables[$i]} "
done

#echo "$USERDATA"

echo "$(date -u) SQL - Dump App Schema DB $CONNECTIONSTRING/$APPDB"
pg_dump $CONNECTIONSTRING/$APPDB $APPDATA -s > "$APPFOLDER/app-schema.sql"

echo "$(date -u) SQL - Dump App Data DB $CONNECTIONSTRING/$APPDB"
pg_dump --column-inserts --data-only $CONNECTIONSTRING/$APPDB $APPDATA > "$APPFOLDER/app-data.sql"

echo "$(date -u) SQL - Dump User Schema DB $CONNECTIONSTRING/$APPDB"
pg_dump $CONNECTIONSTRING/$APPDB $USERDATA -s > "$USERDATAFOLDER/user-schema.sql"

echo "$(date -u) SQL - Dump User Data DB $CONNECTIONSTRING/$APPDB"
pg_dump --column-inserts --data-only $CONNECTIONSTRING/$APPDB $USERDATA > "$USERDATAFOLDER/user-data.sql"
