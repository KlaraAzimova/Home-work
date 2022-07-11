create table USA
(
    id         serial primary key,
    area       varchar(30) not null,
    population varchar(30) not null
);
insert into USA(area, population)
VALUES ('9 834 000 sqr km', '395.5 mln');

alter table usa
    add column illinois_id int references illinois (id);
alter table usa
    add column california_id int references california (id);
alter table usa
    add column new_york int references new_york (id);
alter table usa
    add column texas_id int references texas (id);
alter table usa
    add column florida_id int references florida (id);

create table illinois
(
    id int primary key
);
alter table illinois
    add column chicago_id int references chicago (id);
alter table illinois
    add column aurora_id int references aurora (id);
alter table illinois
    add column naperville_id int references naperville (id);

create table chicago
(
    id int primary key
);
create table aurora
(
    id int primary key
);
create table naperville
(
    id int primary key
);
------------------------------------------------------------------------------------------

create table california
(
    id int primary key
);
create table los_angeles
(
    id int primary key
);
create table san_diego
(
    id int primary key
);
create table san_jose
(
    id int primary key
);

alter table california
    add column los_angeles_id int references los_angeles (id);
alter table california
    add column san_diego_id int references san_diego (id);
alter table california
    add column san_jose_id int references san_jose (id);
-------------------------------------------------------------------------
create table new_york
(
    id int primary key
);
create table amsterdam
(
    id int primary key
);
create table alderman
(
    id int primary key
);
create table commonality
(
    id int primary key
);
alter table new_york
    add column amsterdam_id int references amsterdam (id);
alter table new_york
    add column alderman_id int references alderman (id);
alter table new_york
    add column commonality_id int references commonality (id);
------------------------------------------------------------------
create table texas
(
    id int primary key
);
create table dallas
(
    id int primary key
);
create table san_antonio
(
    id int primary key
);

create table houston
(
    id int primary key
);
alter table texas
    add column dallas_id int references dallas (id);
alter table texas
    add column san_antonio_id int references san_antonio (id);
alter table texas
    add column houston_id int references houston (id);


-----------------------------------------------------------
create table florida
(
    id int primary key
);
create table jacksonville
(
    id int primary key
);
create table miami
(
    id int primary key
);
create table tampa
(
    id int primary key
);
alter table florida
    add column jacksonville_id int references jacksonville (id);
alter table florida
    add column miami_id int references miami (id);
alter table florida
    add column tampa_id int references tampa (id);


