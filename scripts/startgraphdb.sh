source .env
source ~/.secrets
echo $ROOT_PWD | sudo -S docker run -p $GRAPHDB_HOST:$GRAPHDB_PORT:7200 -v `pwd`/$GRAPHDB_HOME:/opt/graphdb/home -t --name $GRAPHDB_CONTAINER $GRAPHDB_IMAGE

