use webdev;
create user if not exists 'webmaster'@'%' identified by '12345';
grant all privileges on *.* to 'webmaster'@'%';
