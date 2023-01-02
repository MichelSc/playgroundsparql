#param1 file to be imported, relative to the workspace
echo importrdf $1
source .env
# first -v is for passing the file to be imported
# second -v is for passing the home folder, where the target repository resides
echo $ROOT_PWD | sudo -S docker run -t -v `pwd`:/wks -v `pwd`/home:/opt/graphdb/home --entrypoint "importrdf" $GRAPHDB_IMAGE load -Dgraphdb.home=/opt/graphdb/home -f -i $GRAPHDB_REPOSITORY -m parallel /wks/$1