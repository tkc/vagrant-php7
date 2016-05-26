sudo apt-get update
sudo apt-get install postgresql postgresql-contrib

sudo /etc/init.d/postgresql start
/etc/init.d/postgresql status


#最初のインストールが出来たら、postgresというユーザかつ同名のロールが作られます。
sudo su
su - postgres
psql
SELECT * FROM pg_roles;
