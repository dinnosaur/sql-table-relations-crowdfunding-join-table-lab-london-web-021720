create table projects ( id INTEGER primary KEY, title text, category text, funding_goal integer, start_date integer, end_date integer);

create table users (id INTEGER primary key, name text, age integer);

create table pledges (id INTEGER primary key , amount integer, user_id integer, project_id integer);

