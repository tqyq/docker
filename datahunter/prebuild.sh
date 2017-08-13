apt-get install -y git lrzsz nmap nginx enca openjdk-8-jdk gnumeric nodejs curl wget zip vim supervisor
curl https://install.citusdata.com/community/deb.sh | bash
apt-get -y install postgresql-9.6-citus-6.1
service postgresql start

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.2.list
apt-get update
