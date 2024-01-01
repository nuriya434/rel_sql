create table teacher 
(
    t_id serial PRIMARY KEY,
    t_name varchar(32),
);
create table groups
(
    g_id serial PRIMARY KEY,
    g_name varchar(32),
    g_num_of_students int,
    g_t_id int REFERENCES teacher(t_id)
);
