-- select * from users order by id desc limit 3;

-- select username, caption from users join posts on users.id = posts.user_id
-- where users.id = 200;

-- select username, count(*) from users 
-- join likes on users.id = likes.user_id 
-- group by username;

-- select oid, datname from pg_database;

-- show data_directory;

select * from pg_class;