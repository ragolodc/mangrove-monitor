#!/bin/bash

printf "\nCreating database $GEOSERVER_POSTGRES_DB...\n"
psql << EOF
CREATE DATABASE $GEOSERVER_POSTGRES_DB;
EOF
printf "\nCreating database $GEONETWORK_POSTGRES_DB...\n"
psql << EOF
CREATE DATABASE $GEONETWORK_POSTGRES_DB;
EOF