#mysql > show databases;

#use mysql; 
#show tables;
#select * from user; 
#select Host, User from user; 

#Create directory named backups. mkdir /backups

#mysqldump -uroot -p --routines oscommerce > /backups/oscommerce.sql

M#ake sure that database is inside backup folder.

#Access mysql to view users:
#mysql -u root -p
#Password will be given.

mkdir /backups
mysqldump -uroot -p --routines oscommerce > /backups/oscommerce.sql
