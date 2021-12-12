CREATE TABLE `table1` (
  `id` int DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE VIEW test_view AS select `test`.`table1`.`id` AS `id`,`test`.`table1`.`name` AS `name` from `test`.`table1`;
