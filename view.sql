select * from company

select * from car

create view car_company as 
	
select s.car_type ,sum(c.brand_rank),count(s.rating) from company as c
inner join car as s 
on c.brand_rank=s.brand_rank
group by s.car_type


	-- insert
	
insert into car_company(car_type,brand_rank,rating)
values('sedan',14,4)


    -- update

update car_company set car_type = 'sed' where rating = 4


     -- alter

alter view car_company add column total_car double precision


     -- delete

delete from car_company where car_type = 'sedan'


    -- having

select * from company

select * from car





