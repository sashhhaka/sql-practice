-- для дебага
select * from airplanesf
select * from pilots
select * from routes
--1)
-- запрос выводит пилотов которые в качестве вторых пилотов 
--летали в Шереметьево 3 раза в августе этого года
select second_pilot_id from routes
where destination = 'SVO' and month(flight_dt) = 8
group by second_pilot_id
having count(flight_dt) = 3
