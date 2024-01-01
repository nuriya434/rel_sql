create table users (
    u_id serial PRIMARY KEY,
    u_name varchar(32)
);

create table courses (
    c_id serial PRIMARY KEY,
    c_name varchar(32)
);

create table users_courses (
    uc_u_id int REFERENCES users(u_id),
    us_c_id int REFERENCES courses(c_id)
);
