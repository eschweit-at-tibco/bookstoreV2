#!/bin/bash

EXPORT PGPASSWORD=$1
echo "DELETE FROM books" | psql --host ecs-bookstore-db.cptwyoo6cojq.ap-southeast-2.rds.amazonaws.com --user tibco --dbname BookstoreDB_Test
