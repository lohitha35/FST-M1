REM   Script: subquery
REM   subq

create table my_brick_collection ( 
  colour varchar2(10), 
  shape  varchar2(10), 
  weight integer 
);

insert into my_brick_collection values ( 'red', 'cube', 10 );

insert into my_brick_collection values ( 'blue', 'cuboid', 8 );

insert into my_brick_collection values ( 'green', 'pyramid', 20 );

insert into my_brick_collection values ( 'green', 'pyramid', 20 );

insert into my_brick_collection values ( null, 'cuboid', 20 );

insert into your_brick_collection values ( 2, 2, 2, 'red', 'cube' );

insert into your_brick_collection values ( 2, 2, 2, 'blue', 'cube' );

insert into your_brick_collection values ( 2, 2, 8, null, 'cuboid' );

create table your_brick_collection ( 
  height integer, 
  width  integer, 
  depth  integer, 
  colour varchar2(10), 
  shape  varchar2(10) 
);

insert into your_brick_collection values ( 2, 2, 2, 'red', 'cube' );

insert into your_brick_collection values ( 2, 2, 2, 'blue', 'cube' );

insert into your_brick_collection values ( 2, 2, 8, null, 'cuboid' );

create table my_brick_collection ( 
  colour varchar2(10), 
  shape  varchar2(10), 
  weight integer 
);

drop table my_brick_collection;

drop table your_brick_collection;

create table my_brick_collection ( 
  colour varchar2(10), 
  shape  varchar2(10), 
  weight integer 
);

create table your_brick_collection ( 
  height integer, 
  width  integer, 
  depth  integer, 
  colour varchar2(10), 
  shape  varchar2(10) 
);

insert into my_brick_collection values ( 'red', 'cube', 10 );

insert into my_brick_collection values ( 'blue', 'cuboid', 8 );

insert into my_brick_collection values ( 'green', 'pyramid', 20 );

insert into my_brick_collection values ( 'green', 'pyramid', 20 );

insert into my_brick_collection values ( null, 'cuboid', 20 );

insert into your_brick_collection values ( 2, 2, 2, 'red', 'cube' );

insert into your_brick_collection values ( 2, 2, 2, 'blue', 'cube' );

insert into your_brick_collection values ( 2, 2, 8, null, 'cuboid';

select * from my_brick_collection;

select * from your_brick_collection;

insert into your_brick_collection values ( 2, 2, 8, null, 'cuboid' );

select * from your_brick_collection;

delete from your_brick_collection;

delete from your_brick_collection;

insert into your_brick_collection values ( 2, 2, 2, 'red', 'cube' );

insert into your_brick_collection values ( 2, 2, 2, 'blue', 'cube' );

insert into your_brick_collection values ( 2, 2, 8, null, 'cuboid' );

select * from your_brick_collection;

select * from my_brick_collection 
union  
select * from your_brick_collection;

select colour, shape from my_brick_collection 
union  
select colour, shape from your_brick_collection;

select colour, shape from my_brick_collection 
union all  
select colour, shape from your_brick_collection;

select colour, shape from your_brick_collection 
intersect 
select colour, shape from my_brick_collection;

select colour, shape from your_brick_collection 
minus 
select colour, shape from my_brick_collection;

create table colours ( 
  colour_name           varchar2(10), 
  minimum_bricks_needed integer 
);

create table bricks ( 
  brick_id integer, 
  colour   varchar2(10) 
);

create table colours ( 
  colour_name varchar2(10), 
  minimum_bricks_needed integer 
);

drop table colours;

create table colours ( 
  colour_name           varchar2(10), 
  minimum_bricks_needed integer 
);

insert into colours values ( 'blue', 2 );

insert into colours values ( 'green', 3 );

insert into colours values ( 'red', 2 );

insert into colours values ( 'orange', 1);

insert into colours values ( 'yellow', 1 );

insert into colours values ( 'purple', 1 );

insert into bricks values ( 1, 'blue' );

insert into bricks values ( 2, 'blue' );

insert into bricks values ( 3, 'blue' );

insert into bricks values ( 4, 'green' );

insert into bricks values ( 5, 'green' );

insert into bricks values ( 6, 'red' );

insert into bricks values ( 7, 'red' );

insert into bricks values ( 8, 'red' );

insert into bricks values ( 9, null );

select * from colours c 
where  c.colour_name in ( 
  select b.colour from bricks b 
);

select b.colour from bricks b;

select * from bricks;

select * from colours c 
where  c.colour_name in ( 
  select b.colour from bricks b 
  where  b.brick_id < 5 
);

select b.colour from bricks b 
  where  b.brick_id < 5;

select * from colours c 
where  c.colour_name in ( 
  select b.colour from bricks b 
  where  b.brick_id < 5 
);

create table bricks ( 
  brick_id integer, 
  colour   varchar2(10) 
);

drop table colours;

create table colours ( 
  colour_name           varchar2(10), 
  minimum_bricks_needed integer 
);

insert into colours values ( 'blue', 2 );

insert into colours values ( 'green', 3 );

insert into colours values ( 'red', 2 );

insert into colours values ( 'orange', 1);

insert into colours values ( 'yellow', 1 );

insert into colours values ( 'purple', 1 );

insert into bricks values ( 1, 'blue' );

insert into bricks values ( 2, 'blue' );

insert into bricks values ( 3, 'blue' );

insert into bricks values ( 4, 'green' );

insert into bricks values ( 5, 'green' );

insert into bricks values ( 6, 'red' );

insert into bricks values ( 7, 'red' );

insert into bricks values ( 8, 'red' );

insert into bricks values ( 9, null );

select * from colours c 
where  c.colour_name in ( 
  select b.colour from bricks b 
);

select b.colour from bricks b 
 
select * from bricks;

select * from colours c 
where  c.colour_name in ( 
  select b.colour from bricks b 
  where  b.brick_id < 5 
);

select b.colour from bricks b 
  where  b.brick_id < 5 
 
;

