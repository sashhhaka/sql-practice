create table routes(
flight_id int not null,
flight_dt date not null,
plane_id int not null,
first_pilot_id int not null,
second_pilot_id int not null,
destination nchar(10),
quantity int,
primary key (flight_id),
foreign key (plane_id) references airplanesf(plane_id),
foreign key (first_pilot_id) references pilots(pilot_id),
foreign key (second_pilot_id) references pilots(pilot_id)
)

-- две другие таблицы были сделаны в ssms в обозревателе объектов
