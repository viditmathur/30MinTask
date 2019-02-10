Create database tic;
use tic;
create table [user](
id int identity(1,1) primary key,
username varchar(max),
score float
);
Alter table [user] drop column id
select * from [user];
truncate table [user]
Drop table [user]
