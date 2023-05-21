
INSERT INTO Administration(ChiefID, ChiefFullName, Age, Sex, Salary, LengthOfService, HasChildren, QuantityOfChildren)
VALUES
(1, 'Матвеев Матвей Матвеевич',   49, 'М', 120000, 5,  FALSE, NULL),
(2, 'Иванов Иван Иванович',       44, 'М', 150000, 8,  FALSE, NULL),
(3, 'Петров Петр Петрович',       48, 'М', 182300, 10, TRUE,  2),
(4, 'Михайлов Михаил Михайлович', 41, 'М', 130000, 5,  FALSE, NULL),
(5, 'Антонов Антон Антонович',    48, 'М', 167000, 6,  TRUE,  2),
(6, 'Ромов Роман Романович',      38, 'М', 180000, 5,  TRUE,  2);

INSERT INTO Jobs(JobID, JobPosition)
VALUES
(1,  'Кассир'),
(2,  'Диспетчер'),
(3,  'Техник'),
(4,  'Пилот'),
(5,  'Охранник'),
(6,  'Персонал');

INSERT INTO OrderType(ID, OrderType)
VALUES
(1,  'Бронь'),
(2,  'Агентство'),
(3,  'Куплен');

INSERT INTO DelayReason(ID, DelayReason)
VALUES
(1,  'Погодные условия'),
(2,  'Технические неполадки');

INSERT INTO Department(DepartmentID, ChiefID, JobID)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 6),
(6, 6, 6);

INSERT INTO Brigade(BrigadeID, DepartmentID, BrigadeType)
VALUES
(1,   1, 1),
(2,   2, 2),
(3,   3, 3),
(4,   4, 4),
(5,   5, 5),
(6,   6, 6),
(7,   1, 1),
(8,   2, 2),
(9,   3, 3),
(10,  4, 4),
(11,  5, 5),
(12,  6, 6),
(13,  4, 4),
(14,  6, 6),
(15,  3, 3),
(16,  4, 4),
(17,  6, 6),
(18,  3, 3),
(19,  4, 4),
(20,  6, 6),
(21,  3, 3);


-- INSERT INTO BrigadeProfTasks(BrigadeProfTaskID, JobID, BrigadeProfTaskName)
-- VALUES
-- (1,   3, 'Техосмотр'),
-- (2,   3, 'Ремонт'),
-- (3,   3, 'Заправка топлива'),
-- (4,   6, 'Уборка'),
-- (5,   6, 'Запас продуктов');
--
-- INSERT INTO BrigadeTasks(BrigadeTaskID, BrigadeID, BrigadeProfTaskID, ProcedureDate)
-- VALUES
-- -- Техники
-- (1,   3,   1,  '2023-01-01'),
-- (2,   3,   2,  '2022-11-15'),
-- (3,   3,   3,  '2023-03-01'),
-- (4,   9,   1,  '2023-03-04'),
-- (5,   9,   2,  '2022-06-01'),
-- (6,   9,   3,  '2023-03-03'),
-- (7,   15,  1,  '2023-02-28'),
-- (8,   15,  2,  '2022-10-30'),
-- (9,   15,  3,  '2023-02-28'),
-- (10,  18,  1,  '2022-12-01'),
-- (11,  18,  2,  '2021-10-30'),
-- (12,  18,  3,  '2023-02-05'),
-- (13,  21,  1,  '2022-11-11'),
-- (14,  21,  2,  '2022-02-10'),
-- (15,  21,  3,  '2023-02-12'),
-- -- Персонал
-- (16,  9,   4,  '2022-12-30'),
-- (17,  9,   5,  '2023-02-25'),
-- (18,  15,  4,  '2023-02-10'),
-- (19,  15,  5,  '2023-02-01'),
-- (20,  17,  4,  '2023-02-17'),
-- (21,  17,  5,  '2023-03-02'),
-- (22,  20,  4,  '2023-01-11'),
-- (23,  20,  5,  '2023-02-02');

INSERT INTO Employees(EmployeeID, BrigadeID, DepartmentID, EmployeeFullName, Age, Sex, JobID,
                      Salary, LengthOfService, HasChildren, QuantityOfChildren)
VALUES
(1,  1,  1, 'Иванов Илья Петрович',            27, 'М', 1, 29000,  2,  TRUE,  2),
(2,  2,  2, 'Петров Никита Иванович',          25, 'М', 2, 30000,  4,  FALSE, NULL),
(3,  15, 3, 'Иванова Анна Андреевна',          38, 'Ж', 3, 65000,  5,  TRUE,  4),
(4,  16, 4, 'Соболев Денис Дмитриевич',        41, 'М', 4, 500000, 10, TRUE,  3),
(5,  3,  3, 'Андреева Ольга Николаевна',       32, 'М', 3, 50000,  3,  FALSE, NULL),
(6,  5,  5, 'Ильин Артем Сергеевич',           34, 'М', 5, 88000,  5,  FALSE, NULL),
(7,  7,  1, 'Королев Никита Юрьевич',          40, 'М', 1, 31000,  1,  TRUE,  2),
(8,  19, 4, 'Иванов Андрей Петрович',          38, 'М', 4, 500000, 9,  TRUE,  1),
(9,  11, 5, 'Ильиных Никита Сергеевич',        21, 'М', 5, 84000,  4,  FALSE, NULL),
(10, 4,  4, 'Королев Михаил Михайлович',       20, 'М', 4, 550000, 11, TRUE,  2),
(11, 9,  3, 'Ганько Вячеслав Сергеевич',       29, 'М', 3, 58000,  5,  FALSE, NULL),
(12, 8,  2, 'Синицина Яна Кирилловна',         40, 'Ж', 2, 89000,  4,  FALSE, NULL),
(13, 4,  4, 'Цобова Ирина Олеговна',           35, 'Ж', 4, 300000, 6,  FALSE, NULL),
(14, 7,  1, 'Иванова Надежда Яновна',          38, 'Ж', 1, 25000,  1,  TRUE,  2),
(15, 21, 3, 'Колесникова Вера Андреевна',      31, 'Ж', 3, 53000,  3,  TRUE,  3),
(16, 10, 4, 'Андреева Ольга Игоревна',       22, 'Ж', 4, 500000, 10, FALSE, NULL),
(17, 11, 5, 'Синицын Кирилл Сергеевич',        34, 'М', 5, 80000,  4,  TRUE,  1),
(18, 13, 4, 'Белоусов Денис Константинович',   34, 'М', 4, 500000, 9,  TRUE,  1),
(19, 2,  2, 'Дронова Анна Петровна',           28, 'М', 2, 75000,  3,  FALSE, NULL),
(20, 6,  6, 'Колесник Олег Викторович',        21, 'М', 6, 70000,  3,  FALSE, NULL),
(21, 18, 3, 'Михайлюк Иван Иванович',         28, 'М', 3, 35600,  2,  TRUE,  3),
(22, 12, 6, 'Безденежных Вячеслав Николаевич', 29, 'М', 6, 70000,  2,  FALSE, NULL),
(23, 7,  1, 'Белоусова Юлия Константиновна',   34, 'Ж', 1, 50000,  8,  FALSE, NULL),
(24, 14, 6, 'Архипова Инесса Ивановна',        28, 'Ж', 6, 82300,  3,  TRUE,  2),
(25, 1,  1, 'Корнещук Николай Васильевич',     21, 'М', 1, 30000,  1,  FALSE, NULL),
(26, 20, 6, 'Ахметов Иван Абрамович',          28, 'М', 6, 67000,  1,  TRUE,  2),
(27, 17, 6, 'Ахмерин Андрей Абрамович',        28, 'М', 6, 80000,  5,  TRUE,  2);

INSERT INTO ProfSkills(ProfSkillID, JobID, SkillName)
VALUES
(1,   1, 'Образование'),
(2,   2, 'Направление работы'),
(3,   2, 'Языки'),
(4,   3, 'Специализация'),
(5,   4, 'Дата медосмотра'),
(6,   4, 'Результат медосмотра'),
(7,   5, 'Навыки'),
(8,   6, 'Специализация');

INSERT INTO EmployeeSkills(EmployeeSkillID, EmployeeID, ProfSkillID, SkillVal)
VALUES
(1,     1,  1, 'Основное общее'),
(2,     7,  1, 'Основное общее'),
(3,     14, 1, 'Среднее общее'),
(4,     23, 1, 'Основное общее'),
(5,     25, 1, 'Среднее общее'),

(6,     2,  2, 'Руление'),
(7,     2,  3, 'Русский'),
(8,     12, 2, 'Старт и посадка'),
(9,     12, 3, 'Русский, Английский'),
(10,    19, 2, 'Круг'),
(11,    19, 3, 'Русский, Английский'),

(12,    3,  4, 'Электрик'),
(13,    5,  4, 'Механик'),
(14,    11, 4, 'Заправщик'),
(15,    15, 4, 'Электрик'),
(16,    21, 4, 'Заправщик'),

(17,    4,  5, '2022-01-12'),
(18,    4,  6, 'Пройден'),
(19,    8,  5, '2023-02-12'),
(20,    8,  6, 'Не пройден'),
(21,    10, 5, '2021-12-28'),
(22,    10, 6, 'Пройден'),
(23,    13, 5, '2023-03-01'),
(24,    13, 6, 'Пройден'),
(25,    16, 5, '2022-05-15'),
(26,    16, 6, 'Пройден'),
(27,    18, 5, '2022-11-10'),
(28,    18, 6, 'Не пройден'),

(29,    6,  7, 'Дзюдо'),
(30,    9,  7, 'Вольная борьба'),
(31,    17, 7, 'Дзюдо'),

(32,    20, 8, 'Клининг'),
(33,    22, 8, 'Стюард'),
(34,    24, 8, 'Стюард'),
(35,    26, 8, 'Клининг');


INSERT INTO Aircraft(AircraftID, BrigadePilotsID, BrigadeTechID, BrigadeServiceID, AircraftType, Age, NumberOfSeats,
                     Airport, RemainFuel, TankCapacity)
VALUES
(1, 4,  3,  6,   'Boeing 737',  4, 15, 'OVB',  15000, 23830),
(2, 10, 9,  12,  'Boeing 737',  8, 10, 'OVB',  23830, 23830),
(3, 13, 15, 14 , 'Airbus a320', 1, 8,  'DME', 5000, 27000),
(4, 16, 18, 17,  'Boeing 737',  6, 5,  'IATA',    12000, 23830),
(5, 19, 21, 20 , 'Airbus a321', 9, 10, 'DME', 23000, 25500);

INSERT INTO AircraftServices(AircraftServiceID, ServiceName)
VALUES
(1, 'Техосмотр'),
(2, 'Ремонт'),
(3, 'Заправка топлива'),
(4, 'Уборка'),
(5, 'Запас продуктов');

INSERT INTO ReceivedService(ReceivedServiceID, AircraftID, AircraftServiceID, ProcedureDate, countOfService)
VALUES
(1,   1,   1,  '2023-01-01', 8),
(2,   1,   2,  '2022-11-15', 10),
(3,   1,   3,  '2023-03-01', 25),
(4,   1,   4,  '2023-03-04', 40),
(5,   1,   5,  '2022-06-01', 38),
(6,   2,   1,  '2023-03-03', 12),
(7,   2,   2,  '2023-02-28', 2),
(8,   2,   3,  '2022-10-30', 14),
(9,   2,   4,  '2023-02-28', 32),
(10,  2,   5,  '2022-12-01', 18),
(11,  3,   1,  '2021-10-30', 12),
(12,  3,   2,  '2023-02-05', 10),
(13,  3,   3,  '2022-11-11', 50),
(14,  3,   4,  '2022-02-10', 39),
(15,  3,   5,  '2023-02-12', 42),
(16,  4,   1,  '2022-12-30', 11),
(17,  4,   2,  '2023-02-25', 9),
(18,  4,   3,  '2023-02-10', 12),
(19,  4,   4,  '2023-02-01', 13),
(20,  4,   5,  '2023-02-17', 20),
(21,  5,   1,  '2023-03-02', 5),
(22,  5,   2,  '2023-01-11', 10),
(23,  5,   3,  '2023-02-02', 11),
(24,  5,   4,  '2023-03-11', 10),
(25,  5,   5,  '2023-02-02', 20);


INSERT INTO FlightType(ID, FlightType)
VALUES
(1,  'Внутренний'),
(2,  'Международный'),
(3,  'Чартерный'),
(4,  'Грузоперевозка'),
(5,  'Специальный');

INSERT INTO Flights(FlightID, AircraftID, FlightType, DefaultTicketCost, NumberOfSeats)
VALUES
(1,  4, 1, 29000, 10),
(2,  1, 3, 32345, 8),
(3,  5, 2, 32146, 11),
(4,  2, 5, NULL,  NULL),
(5,  3, 4, NULL,  7),
(6,  5, 2, 89089, 11),
(7,  2, 5, NULL,  NULL),
(8,  2, 4, NULL,  NULL),
(9,  5, 1, 23230, 11),
(10, 3, 3, 76570, 9),
(11, 1, 2, 59003, 8),
(12, 1, 2, 59100, 8);

INSERT INTO FlightStatus(ID, FlightStatus)
VALUES
(1,  'Задержан'),
(2,  'Отменен'),
(3,  'По расписанию'),
(4,  'Вылетел'),
(5,  'Рейс прибыл');

INSERT INTO Airport(ID, AirName, AirLocation)
VALUES
(1,  'OVB', 'Новосибирск'),
(2,  'DME', 'Москва'),
(3,  'IATA', 'Пхукет'),
(4,  'IST', 'Стамбул'),
(5,  'KUF', 'Самара');

INSERT INTO Schedule(ID, FlightID, ScheduledDeparture, ScheduledArrival, StartPoint, TransferPoint, EndPoint,
                     FlightStatus, ActualDeparture, ActualArrival, DelayReason)
VALUES
(1, 11, '2022-12-12 23:50:00', '2022-12-13  8:00:00', 1, NULL, 3, 2, '2022-12-13 04:50:00', '2022-12-13 12:50:00', 1),
(2, 8,  '2022-12-31 12:50:00', '2022-12-31 13:30:00', 5, NULL, 2, 5, '2022-12-31 12:50:00', '2022-12-31 13:30:00', 2),
(3, 5,  '2023-01-03 13:00:00', '2023-01-03 17:00:00', 2, NULL, 1, 3, NULL, NULL, NULL),
(4, 1,  '2023-03-03 05:30:00', '2023-03-03 10:50:00', 2, NULL, 1, 1, '2023-03-03 15:30:00', NULL, 1),
(5, 9,  '2023-03-04 10:20:00', '2023-03-04 17:00:00', 2, 1,    5, 4, '2023-04-07 11:20:00', NULL, 2),
(6, 10, '2023-02-04 11:35:00', '2023-02-05 16:00:00', 2, NULL, 1, 1, '2023-03-05 16:35:00', NULL, 1),
(7, 2,  '2023-03-05 12:00:00', '2023-03-05 20:00:00', 1, NULL, 3, 2, NULL, NULL, NULL),
(8, 3,  '2023-03-06 09:50:00', '2023-03-06 17:30:00', 1, NULL, 3, 5, NULL, NULL, NULL),
(9, 6,  '2023-03-07 06:50:00', '2023-03-07 14:20:00', 3, NULL, 2, 5, '2023-03-07 06:50:00', '2023-03-07 14:20:00', 2),
(10, 12,'2023-03-07 06:50:00', '2023-03-07 14:20:00', 2, NULL, 3, 5, '2023-04-07 06:50:00', '2023-04-07 14:20:00', 2);


INSERT INTO Passenger(PassengerID, PassengerFullName, Age, Sex, Passport, ForeignPassport)
VALUES
(1,  'Иванов Илья Петрович',            27, 'М', 2900034211,  NULL),
(2,  'Петров Никита Иванович',          25, 'М', 3234555788,  323455578),
(3,  'Иванова Анна Андреевна',          38, 'Ж', 3214665788,  321466578),
(4,  'Соболев Денис Дмитриевич',        41, 'М', 3234666700,  NULL),
(5,  'Андреева Ольга Николаевна',       32, 'М', 8100034216,  NULL),
(6,  'Ильин Артем Сергеевич',           34, 'М', 2908934211,  290893421),
(7,  'Королев Никита Юрьевич',          40, 'М', 7650034211,  765003421),
(8,  'Иванов Андрей Петрович',          38, 'М', 4566034211,  NULL),
(9,  'Ильиных Никита Сергеевич',        21, 'М', 2323034211,  232303421),
(10, 'Королев Михаил Михайлович',       20, 'М', 7657056561,  765705656),
(11, 'Ганько Вячеслав Сергеевич',       29, 'М', 2900342333,  290034233),
(12, 'Синицина Яна Кирилловна',         40, 'Ж', 7876034211,  NULL),
(13, 'Цобова Ирина Олеговна',           35, 'Ж', 7876030222,  NULL),
(14, 'Иванова Надежда Яновна',          38, 'Ж', 7996030222,  799603022),
(15, 'Колесникова Вера Андреевна',      31, 'Ж', 7896455222,  789645522),
(16, 'Андреева Ольга Игоревна',         22, 'Ж', 4660342333,  NULL),
(17, 'Синицын Кирилл Сергеевич',        34, 'М', 4983423311,  NULL),
(18, 'Белоусов Денис Константинович',   34, 'М', 5003423311,  500342331),
(19, 'Степанов Анна Петровна',          28, 'М', 5663423311,  566342331),
(20, 'Степанов Олег Викторович',        21, 'М', 1006034231,  100603423),
(21, 'Михайлюк Иван Иванович',          28, 'М', 7006034233,  700603423),
(22, 'Безденежных Вячеслав Николаевич', 29, 'М', 7006666233,  NULL),
(23, 'Белоусова Юлия Константиновна',   34, 'Ж', 7007777233,  700777723),
(24, 'Архипова Инесса Ивановна',        28, 'Ж', 8008034233,  NULL),
(25, 'Корнещук Николай Викторович',     21, 'М', 5555423313,  NULL),
(26, 'Ахметов Иван Викторович',         28, 'М', 5663424443,  566342444),
(27, 'Ахмерин Андрей Викторович',       28, 'М', 7116034231,  NULL),
(28, 'Архипова Инесса Викторовна',      28, 'Ж', 2136034231,  213603423),
(29, 'Корнещук Николай Васильевич',     21, 'М', 3011122220,  NULL),
(30, 'Ахметов Иван Абрамович',          28, 'М', 3065622220,  306562222),
(31, 'Ахмерин Андрей Абрамович',        28, 'М', 6065622220,  606562222);

INSERT INTO Baggage(BaggageID, PassengerID,  WeightKg)
VALUES
(1,  1,  4),
(2,  2,  10),
(3,  4,  5),
(4,  5,  23),
(5,  9,  22),
(6,  11, 15),
(7,  14, 12),
(8,  16, 12),
(9,  17, 13),
(10, 18, 10),
(11, 20, 11),
(12, 22, 12),
(13, 25, 15),
(14, 27, 23),
(15, 28, 22),
(16, 30, 11);

INSERT INTO TicketStatus(ID, TicketStatus)
VALUES
(1,  'Продан'),
(2,  'Возвращен');


INSERT INTO Tickets(TicketID, PassengerID, FlightID, TicketCost, Seat, OrderType, Status, OrderTime, ReturnTime)
VALUES
(1,  1,  1,  38100, '1A', 1, 2,    '2023-02-03 05:30:00', '2023-03-03 10:30:00'),
(2,  2,  3,  43146, '1A', 3, 1,    '2023-03-03 23:00:00', NULL),
(3,  3,  3,  35146, '1B', 3, 1,    '2023-01-03 13:00:00', NULL),
(4,  4,  1,  35000, '1B', 1, 2,    '2023-03-02 15:30:00', '2023-03-03 05:30:00'),
(5,  5,  1,  29000, '1C', 1, 1,    '2022-12-03 05:30:00', NULL),
(6,  6,  2,  32500, '1A', 2, 1,    '2022-12-25 12:50:00', NULL),
(7,  7,  2,  34345, '1B', 2, 1,    '2023-01-31 12:50:00', NULL),
(8,  8,  1,  29000, '2A', 3, 1,    '2022-08-12 01:50:00', NULL),
(9,  9,  3,  36146, '1C', 3, 1,    '2023-02-01 01:00:00', NULL),
(10, 10, 10, 85570, '1A', 2, 1,    '2023-03-01 11:35:00', NULL),
(11, 11, 10, 80570, '1B', 2, 2,    '2023-02-05 22:35:00', '2023-03-05 12:20:00'),
(12, 12, 9,  27230, '1A', 3, 2,    '2023-03-03 10:20:00', '2023-03-04 10:20:00'),
(13, 13, 9,  23230, '1B', 3, 1,    '2023-01-04 10:20:00', NULL),
(14, 14, 6,  89089, '1A', 3, 2,    '2022-12-05 11:35:00', '2023-02-07 10:50:00'),
(15, 15, 6,  100089, '1B', 1, 1,   '2023-03-05 11:35:00', NULL),
(16, 16, 1,  30000, '2B', 1, 1,    '2022-12-01 11:50:00', NULL),
(17, 17, 9,  24230, '1C', 1, 1,    '2023-01-11 10:20:00', NULL),
(18, 18, 6,  93089, '1C', 1, 2,    '2023-02-05 11:35:00', '2023-02-10 21:00:00'),
(19, 19, 2,  32300, '1C', 2, 1,    '2023-03-03 12:00:00', NULL),
(20, 20, 10, 77670, '1C', 2, 1,    '2022-12-05 21:00:00', NULL),
(21, 21, 11, 59003, '1A', 3, 1,    '2022-11-12 23:50:00', NULL),
(22, 22, 12, 59100, '2A', 1, 2,    '2022-10-04 10:20:00', '2023-12-12 20:20:00'),
(23, 23, 2,  40345, '2B', 2, 1,    '2023-03-01 23:30:00', NULL),
(24, 24, 9,  23100, '2B', 3, 1,    '2022-12-04 12:20:00', NULL),
(25, 25, 12, 66100, '2C', 1, 1,    '2023-02-12 12:12:00', NULL),
(26, 26, 10, 82570, '2A', 2, 1,    '2023-02-11 11:35:00', NULL),
(27, 27, 1,  29000, '2C', 1, 1,    '2022-11-30 11:50:00', NULL),
(28, 28, 10, 81570, '2B', 2, 1,    '2023-02-01 11:35:00', NULL),
(29, 29, 12, 65100, '3A', 3, 1,    '2023-03-02 10:20:00', NULL),
(30, 30, 11, 59003, '1B', 1, 2,    '2022-10-12 23:50:00', '2022-12-11 13:00:00'),
(31, 31, 11, 63003, '1C', 3, 1,    '2022-12-11 13:50:00', NULL);