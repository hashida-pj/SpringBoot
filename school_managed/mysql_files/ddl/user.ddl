CREATE DATABASE school_managedDB;

CREATE TABLE `sampledb`.`user` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `address` VARCHAR(255) NULL,
  `phone` VARCHAR(50) NULL,
  `update_date` DATETIME NOT NULL,
  `create_date` DATETIME NOT NULL,
  `delete_date` DATETIME NULL,
  PRIMARY KEY (`id`));
  
  INSERT INTO `sampledb`.`user` (`id`, `name`, `address`, `phone`, `update_date`, `create_date`) VALUES ('1', 'テスト太郎', '東京都サンプル区1-1', '080-0000-0000', '2019-05-06 12:00:00', '2019-05-01 12:00:00');