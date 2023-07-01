create database project;
use project;
CREATE TABLE IF NOT EXISTS `project`.`product` (
  `pdtId` INT NOT NULL,
  `pdtName` VARCHAR(45) NULL,
  `minsalQty` INT NULL,
  `pdtPrice` INT NULL,
  `pdtQty` INT NULL,
  PRIMARY KEY (`pdtId`))
ENGINE = InnoDB
select * from product;