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

--2)
-- запрос выводит пилотов старше 45 лет, 
--которые совершали полеты на самолетах с количеством пассажиров больше 30
select pilot_id, name from pilots
join routes on pilots.pilot_id=routes.first_pilot_id or pilots.pilot_id=routes.second_pilot_id
join airplanesf on routes.plane_id=airplanesf.plane_id
where pilots.age > 45 and routes.quantity > 30 and airplanesf.cargo_flg = 0
group by pilots.pilot_id, pilots.name
