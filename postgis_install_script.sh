sudo apt-get install curl ca-certificates
curl https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'

sudo apt-get update
sudo apt-get install postgresql-13 postgresql-13-postgis-3.1 postgresql-13-postgis-3.1-scripts postgresql-13-pgrouting pgadmin4

