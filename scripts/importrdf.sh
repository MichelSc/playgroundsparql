echo importrdf $1
source .env
sudo docker run  -t -v `pwd`:/wks -v `pwd`/home:/opt/graphdb/home --entrypoint "importrdf" $GRAPHDB_IMAGE load -Dgraphdb.home=/opt/graphdb/home -f -c /wks/repo-config.ttl -m parallel $1
