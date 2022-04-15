create database Jorgo_Taxi;

\c Jorgo_Taxi

create table Car(id int, mark varchar, model varchar, toplivo varchar, obem int, boxperedoch varchar, years int, color varchar);

create table Man(id int, names varchar, familia varchar, datas int, staj int, gender varchar, car_id int);

create table operator(names varchar, familia varchar, datas int, gender varchar);

insert into Car vaules(1, 'BMV', 'x5', 'бензин', 12, 'механика', 1956, 'жёлтый'),(2, 'Mercedes', 's350', 'дизель', 4, 'афтомат', 2021, 'синий'),(3, 'BMV', 'Camry', 'электричество', 8, 'механика', 1926, 'зелёный'),(4, 'Toyota', 'x5', 'бензин', 17, 'афтомат', 1456, 'коричневый'),(5, 'Mercedes', 'x5', 'электричество', 9, 'афтомат', 2005, 'сиреневый'),(6, 'Toyota', 's350', 'дизель', 3, 'механика', 1234, 'перпурный'),(7, 'BMV', 's350', 'бензин', 52, 'афтомат', 2015, 'розовый'),(8, 'Mercedes', 'Camry', 'бензин', 1, 'механика', 1934, 'телесный'),(9, 'Mercedes', 'x5', 'электричество', 2, 'механика', 1996, 'пурпурный'),(10, 'BMV', 'x5', 'дизель', 15, 'механика', 1945, 'голубой');

insert into Man vaules(1, 'timur', 'baktybek', 2005, 10, 'male', 5)


select * from Car where mark = 'Toyota' and model = 'Camry' order by desc;

