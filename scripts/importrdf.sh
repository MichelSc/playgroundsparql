#param1 file to be imported, relative to the workspace
echo importrdf $1
source .env
echo $ROOT_PWD | sudo -S docker run  -t -v `pwd`:/wks -v `pwd`/home:/opt/graphdb/home --entrypoint "importrdf" $GRAPHDB_IMAGE load -Dgraphdb.home=/opt/graphdb/home -f -c /wks/conf/repo-config.ttl -m parallel /wks/$1
