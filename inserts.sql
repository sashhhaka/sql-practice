

insert into pilots values (1, 'Alexandr', 39, 1, 'bachelor')
insert into pilots values (2, 'Michail', 25, 1, 'bachelor')
insert into pilots values (3, 'Eugene', 48, 2, 'bachelor')
insert into pilots values (4, 'Maria', 46, 2, 'bachelor')

insert into airplanesf values (11, 300, 1)
insert into airplanesf values (12, 250, 1)
insert into airplanesf values (13, 50, 0)
insert into airplanesf values (14, 75, 0)

insert into routes values (1, '2022-08-01', 11, 1, 2, 'SVO', 200)
insert into routes values (7, '2022-08-01', 12, 3, 2, 'SVO', 200)
insert into routes values (5, '2022-08-01', 12, 1, 2, 'SVO', 200)

insert into routes values (2, '2022-08-15', 14, 1, 4, 'SVO', 32)
insert into routes values (3, '2022-08-03', 13, 2, 4, 'DME', 50)
insert into routes values (4, '2022-11-03', 14, 1, 3, 'SVO', 15)
insert into routes values (6, '2022-12-03', 13, 4, 3, 'VKO', 75)

-- для дебага
select * from airplanesf
select * from pilots
select * from routes



