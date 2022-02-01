CREATE TABLE `personinfodb`.`personinfo` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  `salary` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `personinfodb`.`personinfo`(`id`,`name`,`age`,`salary`)VALUES(0,'lili',23,200);