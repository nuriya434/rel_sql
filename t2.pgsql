create table countries
(
    ctr_id serial PRIMARY KEY,
    ctr_name varchar(32),
    ctr_t_id int
);
create table capitals 
(
    cpt_id serial PRIMARY KEY,
    cpt_name varchar(32),
    cpt_ctr_id int REFERENCES groups(ctr_id)
);


