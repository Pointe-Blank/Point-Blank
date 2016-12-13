-- how to run this file
-- use the following command with your computer's absolute path (my filename was db.sql)
-- this will populate dummy data in your SQL file
-- mysql -u root -p < C:\Users\HartB\desktop\Point-Blank\server\config\generatedDummyData.sql
-- this file will delete your old data and populate your already made tables

USE pointblank;
DELETE FROM review;
ALTER TABLE review AUTO_INCREMENT = 1;
DELETE FROM user;
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Martina Skinner', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Martina Skinner',1,83,NOW(),NOW(),1,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Martina Skinner',1,64,NOW(),NOW(),2,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Martina Skinner',1,81,NOW(),NOW(),3,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Martina Skinner',1,96,NOW(),NOW(),4,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Martina Skinner',1,82,NOW(),NOW(),5,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Martina Skinner',1,86,NOW(),NOW(),6,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Martina Skinner',1,59,NOW(),NOW(),7,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Martina Skinner',1,97,NOW(),NOW(),8,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Martina Skinner',1,76,NOW(),NOW(),9,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Martina Skinner',1,90,NOW(),NOW(),10,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Martina Skinner',1,99,NOW(),NOW(),11,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Martina Skinner',1,90,NOW(),NOW(),12,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Martina Skinner',1,68,NOW(),NOW(),13,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Martina Skinner',1,98,NOW(),NOW(),14,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Martina Skinner',1,95,NOW(),NOW(),15,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Martina Skinner',1,77,NOW(),NOW(),16,(select id from user where name = 'Martina Skinner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Martina Skinner',1,80,NOW(),NOW(),17,(select id from user where name = 'Martina Skinner'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Melodi Hester', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Melodi Hester',2,178,NOW(),NOW(),1,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Melodi Hester',2,147,NOW(),NOW(),2,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Melodi Hester',2,152,NOW(),NOW(),3,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Melodi Hester',2,189,NOW(),NOW(),4,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Melodi Hester',2,155,NOW(),NOW(),5,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Melodi Hester',2,174,NOW(),NOW(),6,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Melodi Hester',2,138,NOW(),NOW(),7,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Melodi Hester',2,196,NOW(),NOW(),8,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Melodi Hester',2,124,NOW(),NOW(),9,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Melodi Hester',2,186,NOW(),NOW(),10,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Melodi Hester',2,197,NOW(),NOW(),11,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Melodi Hester',2,177,NOW(),NOW(),12,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Melodi Hester',2,140,NOW(),NOW(),13,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Melodi Hester',2,195,NOW(),NOW(),14,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Melodi Hester',2,189,NOW(),NOW(),15,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Melodi Hester',2,152,NOW(),NOW(),16,(select id from user where name = 'Melodi Hester'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Melodi Hester',2,157,NOW(),NOW(),17,(select id from user where name = 'Melodi Hester'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Zulma Cohen', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Zulma Cohen',3,266,NOW(),NOW(),1,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Zulma Cohen',3,241,NOW(),NOW(),2,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Zulma Cohen',3,221,NOW(),NOW(),3,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Zulma Cohen',3,288,NOW(),NOW(),4,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Zulma Cohen',3,239,NOW(),NOW(),5,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Zulma Cohen',3,261,NOW(),NOW(),6,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Zulma Cohen',3,204,NOW(),NOW(),7,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Zulma Cohen',3,294,NOW(),NOW(),8,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Zulma Cohen',3,210,NOW(),NOW(),9,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Zulma Cohen',3,278,NOW(),NOW(),10,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Zulma Cohen',3,296,NOW(),NOW(),11,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Zulma Cohen',3,266,NOW(),NOW(),12,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Zulma Cohen',3,223,NOW(),NOW(),13,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Zulma Cohen',3,293,NOW(),NOW(),14,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Zulma Cohen',3,284,NOW(),NOW(),15,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Zulma Cohen',3,217,NOW(),NOW(),16,(select id from user where name = 'Zulma Cohen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Zulma Cohen',3,247,NOW(),NOW(),17,(select id from user where name = 'Zulma Cohen'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carma Obrien', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Carma Obrien',4,344,NOW(),NOW(),1,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Carma Obrien',4,313,NOW(),NOW(),2,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Carma Obrien',4,299,NOW(),NOW(),3,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Carma Obrien',4,380,NOW(),NOW(),4,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Carma Obrien',4,304,NOW(),NOW(),5,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Carma Obrien',4,347,NOW(),NOW(),6,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Carma Obrien',4,281,NOW(),NOW(),7,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carma Obrien',4,392,NOW(),NOW(),8,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Carma Obrien',4,247,NOW(),NOW(),9,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Carma Obrien',4,364,NOW(),NOW(),10,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Carma Obrien',4,395,NOW(),NOW(),11,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Carma Obrien',4,349,NOW(),NOW(),12,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Carma Obrien',4,297,NOW(),NOW(),13,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Carma Obrien',4,389,NOW(),NOW(),14,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Carma Obrien',4,378,NOW(),NOW(),15,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Carma Obrien',4,277,NOW(),NOW(),16,(select id from user where name = 'Carma Obrien'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Carma Obrien',4,325,NOW(),NOW(),17,(select id from user where name = 'Carma Obrien'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Selena Mcguire', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Selena Mcguire',5,418,NOW(),NOW(),1,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Selena Mcguire',5,355,NOW(),NOW(),2,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Selena Mcguire',5,369,NOW(),NOW(),3,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Selena Mcguire',5,471,NOW(),NOW(),4,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Selena Mcguire',5,359,NOW(),NOW(),5,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Selena Mcguire',5,427,NOW(),NOW(),6,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Selena Mcguire',5,317,NOW(),NOW(),7,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Selena Mcguire',5,489,NOW(),NOW(),8,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Selena Mcguire',5,277,NOW(),NOW(),9,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Selena Mcguire',5,450,NOW(),NOW(),10,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Selena Mcguire',5,493,NOW(),NOW(),11,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Selena Mcguire',5,435,NOW(),NOW(),12,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Selena Mcguire',5,354,NOW(),NOW(),13,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Selena Mcguire',5,485,NOW(),NOW(),14,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Selena Mcguire',5,465,NOW(),NOW(),15,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Selena Mcguire',5,341,NOW(),NOW(),16,(select id from user where name = 'Selena Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Selena Mcguire',5,398,NOW(),NOW(),17,(select id from user where name = 'Selena Mcguire'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Destiny Sharpe', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Destiny Sharpe',6,500,NOW(),NOW(),1,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Destiny Sharpe',6,422,NOW(),NOW(),2,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Destiny Sharpe',6,432,NOW(),NOW(),3,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Destiny Sharpe',6,566,NOW(),NOW(),4,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Destiny Sharpe',6,429,NOW(),NOW(),5,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Destiny Sharpe',6,510,NOW(),NOW(),6,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Destiny Sharpe',6,380,NOW(),NOW(),7,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Destiny Sharpe',6,587,NOW(),NOW(),8,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Destiny Sharpe',6,329,NOW(),NOW(),9,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Destiny Sharpe',6,541,NOW(),NOW(),10,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Destiny Sharpe',6,592,NOW(),NOW(),11,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Destiny Sharpe',6,529,NOW(),NOW(),12,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Destiny Sharpe',6,443,NOW(),NOW(),13,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Destiny Sharpe',6,582,NOW(),NOW(),14,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Destiny Sharpe',6,557,NOW(),NOW(),15,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Destiny Sharpe',6,406,NOW(),NOW(),16,(select id from user where name = 'Destiny Sharpe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Destiny Sharpe',6,484,NOW(),NOW(),17,(select id from user where name = 'Destiny Sharpe'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Nadia Montoya', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Nadia Montoya',7,584,NOW(),NOW(),1,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Nadia Montoya',7,503,NOW(),NOW(),2,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Nadia Montoya',7,511,NOW(),NOW(),3,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Nadia Montoya',7,659,NOW(),NOW(),4,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Nadia Montoya',7,497,NOW(),NOW(),5,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Nadia Montoya',7,602,NOW(),NOW(),6,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Nadia Montoya',7,470,NOW(),NOW(),7,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Nadia Montoya',7,686,NOW(),NOW(),8,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Nadia Montoya',7,391,NOW(),NOW(),9,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Nadia Montoya',7,635,NOW(),NOW(),10,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Nadia Montoya',7,691,NOW(),NOW(),11,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Nadia Montoya',7,618,NOW(),NOW(),12,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Nadia Montoya',7,537,NOW(),NOW(),13,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Nadia Montoya',7,679,NOW(),NOW(),14,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Nadia Montoya',7,648,NOW(),NOW(),15,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Nadia Montoya',7,465,NOW(),NOW(),16,(select id from user where name = 'Nadia Montoya'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Nadia Montoya',7,564,NOW(),NOW(),17,(select id from user where name = 'Nadia Montoya'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Vada Hancock', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Vada Hancock',8,672,NOW(),NOW(),1,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Vada Hancock',8,573,NOW(),NOW(),2,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Vada Hancock',8,574,NOW(),NOW(),3,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Vada Hancock',8,756,NOW(),NOW(),4,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Vada Hancock',8,580,NOW(),NOW(),5,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Vada Hancock',8,685,NOW(),NOW(),6,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Vada Hancock',8,543,NOW(),NOW(),7,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Vada Hancock',8,783,NOW(),NOW(),8,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Vada Hancock',8,447,NOW(),NOW(),9,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Vada Hancock',8,729,NOW(),NOW(),10,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Vada Hancock',8,790,NOW(),NOW(),11,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Vada Hancock',8,706,NOW(),NOW(),12,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Vada Hancock',8,606,NOW(),NOW(),13,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Vada Hancock',8,777,NOW(),NOW(),14,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Vada Hancock',8,741,NOW(),NOW(),15,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Vada Hancock',8,553,NOW(),NOW(),16,(select id from user where name = 'Vada Hancock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Vada Hancock',8,653,NOW(),NOW(),17,(select id from user where name = 'Vada Hancock'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kristen Humphrey', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Kristen Humphrey',9,750,NOW(),NOW(),1,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Kristen Humphrey',9,652,NOW(),NOW(),2,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Kristen Humphrey',9,634,NOW(),NOW(),3,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kristen Humphrey',9,847,NOW(),NOW(),4,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Kristen Humphrey',9,643,NOW(),NOW(),5,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Kristen Humphrey',9,760,NOW(),NOW(),6,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Kristen Humphrey',9,607,NOW(),NOW(),7,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kristen Humphrey',9,880,NOW(),NOW(),8,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Kristen Humphrey',9,500,NOW(),NOW(),9,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Kristen Humphrey',9,816,NOW(),NOW(),10,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kristen Humphrey',9,889,NOW(),NOW(),11,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kristen Humphrey',9,796,NOW(),NOW(),12,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kristen Humphrey',9,682,NOW(),NOW(),13,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kristen Humphrey',9,873,NOW(),NOW(),14,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kristen Humphrey',9,832,NOW(),NOW(),15,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Kristen Humphrey',9,604,NOW(),NOW(),16,(select id from user where name = 'Kristen Humphrey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Kristen Humphrey',9,723,NOW(),NOW(),17,(select id from user where name = 'Kristen Humphrey'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Delois Bullock', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Delois Bullock',10,843,NOW(),NOW(),1,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Delois Bullock',10,700,NOW(),NOW(),2,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Delois Bullock',10,682,NOW(),NOW(),3,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Delois Bullock',10,939,NOW(),NOW(),4,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Delois Bullock',10,695,NOW(),NOW(),5,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Delois Bullock',10,829,NOW(),NOW(),6,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Delois Bullock',10,657,NOW(),NOW(),7,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Delois Bullock',10,977,NOW(),NOW(),8,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Delois Bullock',10,562,NOW(),NOW(),9,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Delois Bullock',10,904,NOW(),NOW(),10,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Delois Bullock',10,987,NOW(),NOW(),11,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Delois Bullock',10,885,NOW(),NOW(),12,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Delois Bullock',10,747,NOW(),NOW(),13,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Delois Bullock',10,970,NOW(),NOW(),14,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Delois Bullock',10,919,NOW(),NOW(),15,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Delois Bullock',10,663,NOW(),NOW(),16,(select id from user where name = 'Delois Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Delois Bullock',10,803,NOW(),NOW(),17,(select id from user where name = 'Delois Bullock'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Trula Rios', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Trula Rios',11,932,NOW(),NOW(),1,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Trula Rios',11,766,NOW(),NOW(),2,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Trula Rios',11,746,NOW(),NOW(),3,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Trula Rios',11,1028,NOW(),NOW(),4,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Trula Rios',11,758,NOW(),NOW(),5,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Trula Rios',11,899,NOW(),NOW(),6,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Trula Rios',11,702,NOW(),NOW(),7,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Trula Rios',11,1072,NOW(),NOW(),8,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Trula Rios',11,592,NOW(),NOW(),9,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Trula Rios',11,987,NOW(),NOW(),10,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Trula Rios',11,1085,NOW(),NOW(),11,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Trula Rios',11,965,NOW(),NOW(),12,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Trula Rios',11,801,NOW(),NOW(),13,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Trula Rios',11,1066,NOW(),NOW(),14,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Trula Rios',11,1007,NOW(),NOW(),15,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Trula Rios',11,722,NOW(),NOW(),16,(select id from user where name = 'Trula Rios'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Trula Rios',11,877,NOW(),NOW(),17,(select id from user where name = 'Trula Rios'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shayla Hodges', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Shayla Hodges',12,1022,NOW(),NOW(),1,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Shayla Hodges',12,830,NOW(),NOW(),2,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Shayla Hodges',12,807,NOW(),NOW(),3,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Shayla Hodges',12,1117,NOW(),NOW(),4,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Shayla Hodges',12,813,NOW(),NOW(),5,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Shayla Hodges',12,972,NOW(),NOW(),6,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(27, 'Shayla Hodges',12,729,NOW(),NOW(),7,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Shayla Hodges',12,1168,NOW(),NOW(),8,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(22, 'Shayla Hodges',12,614,NOW(),NOW(),9,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Shayla Hodges',12,1075,NOW(),NOW(),10,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shayla Hodges',12,1183,NOW(),NOW(),11,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Shayla Hodges',12,1050,NOW(),NOW(),12,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Shayla Hodges',12,875,NOW(),NOW(),13,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Shayla Hodges',12,1162,NOW(),NOW(),14,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Shayla Hodges',12,1099,NOW(),NOW(),15,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Shayla Hodges',12,758,NOW(),NOW(),16,(select id from user where name = 'Shayla Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Shayla Hodges',12,951,NOW(),NOW(),17,(select id from user where name = 'Shayla Hodges'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jami Odom', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jami Odom',13,1114,NOW(),NOW(),1,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Jami Odom',13,915,NOW(),NOW(),2,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jami Odom',13,899,NOW(),NOW(),3,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jami Odom',13,1215,NOW(),NOW(),4,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Jami Odom',13,889,NOW(),NOW(),5,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Jami Odom',13,1066,NOW(),NOW(),6,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Jami Odom',13,785,NOW(),NOW(),7,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jami Odom',13,1267,NOW(),NOW(),8,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Jami Odom',13,696,NOW(),NOW(),9,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jami Odom',13,1173,NOW(),NOW(),10,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jami Odom',13,1282,NOW(),NOW(),11,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jami Odom',13,1145,NOW(),NOW(),12,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jami Odom',13,948,NOW(),NOW(),13,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jami Odom',13,1261,NOW(),NOW(),14,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jami Odom',13,1194,NOW(),NOW(),15,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Jami Odom',13,837,NOW(),NOW(),16,(select id from user where name = 'Jami Odom'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jami Odom',13,1035,NOW(),NOW(),17,(select id from user where name = 'Jami Odom'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ferne Floyd', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Ferne Floyd',14,1207,NOW(),NOW(),1,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Ferne Floyd',14,977,NOW(),NOW(),2,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Ferne Floyd',14,964,NOW(),NOW(),3,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Ferne Floyd',14,1305,NOW(),NOW(),4,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Ferne Floyd',14,948,NOW(),NOW(),5,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Ferne Floyd',14,1143,NOW(),NOW(),6,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Ferne Floyd',14,843,NOW(),NOW(),7,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Ferne Floyd',14,1364,NOW(),NOW(),8,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Ferne Floyd',14,745,NOW(),NOW(),9,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Ferne Floyd',14,1263,NOW(),NOW(),10,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ferne Floyd',14,1380,NOW(),NOW(),11,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Ferne Floyd',14,1224,NOW(),NOW(),12,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Ferne Floyd',14,1003,NOW(),NOW(),13,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Ferne Floyd',14,1356,NOW(),NOW(),14,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Ferne Floyd',14,1285,NOW(),NOW(),15,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Ferne Floyd',14,904,NOW(),NOW(),16,(select id from user where name = 'Ferne Floyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Ferne Floyd',14,1111,NOW(),NOW(),17,(select id from user where name = 'Ferne Floyd'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Anthony Rivera', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Anthony Rivera',15,1300,NOW(),NOW(),1,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Anthony Rivera',15,1031,NOW(),NOW(),2,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Anthony Rivera',15,1010,NOW(),NOW(),3,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Anthony Rivera',15,1392,NOW(),NOW(),4,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Anthony Rivera',15,1013,NOW(),NOW(),5,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Anthony Rivera',15,1224,NOW(),NOW(),6,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Anthony Rivera',15,896,NOW(),NOW(),7,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Anthony Rivera',15,1460,NOW(),NOW(),8,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Anthony Rivera',15,799,NOW(),NOW(),9,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Anthony Rivera',15,1347,NOW(),NOW(),10,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Anthony Rivera',15,1478,NOW(),NOW(),11,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Anthony Rivera',15,1312,NOW(),NOW(),12,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Anthony Rivera',15,1059,NOW(),NOW(),13,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Anthony Rivera',15,1453,NOW(),NOW(),14,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Anthony Rivera',15,1374,NOW(),NOW(),15,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Anthony Rivera',15,947,NOW(),NOW(),16,(select id from user where name = 'Anthony Rivera'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Anthony Rivera',15,1171,NOW(),NOW(),17,(select id from user where name = 'Anthony Rivera'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Horace Sherman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Horace Sherman',16,1397,NOW(),NOW(),1,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Horace Sherman',16,1097,NOW(),NOW(),2,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Horace Sherman',16,1084,NOW(),NOW(),3,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Horace Sherman',16,1488,NOW(),NOW(),4,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Horace Sherman',16,1108,NOW(),NOW(),5,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Horace Sherman',16,1310,NOW(),NOW(),6,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Horace Sherman',16,991,NOW(),NOW(),7,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Horace Sherman',16,1557,NOW(),NOW(),8,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Horace Sherman',16,879,NOW(),NOW(),9,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Horace Sherman',16,1440,NOW(),NOW(),10,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Horace Sherman',16,1577,NOW(),NOW(),11,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Horace Sherman',16,1407,NOW(),NOW(),12,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Horace Sherman',16,1147,NOW(),NOW(),13,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Horace Sherman',16,1550,NOW(),NOW(),14,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Horace Sherman',16,1470,NOW(),NOW(),15,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Horace Sherman',16,1040,NOW(),NOW(),16,(select id from user where name = 'Horace Sherman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Horace Sherman',16,1250,NOW(),NOW(),17,(select id from user where name = 'Horace Sherman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Denny Dejesus', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Denny Dejesus',17,1491,NOW(),NOW(),1,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Denny Dejesus',17,1174,NOW(),NOW(),2,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Denny Dejesus',17,1149,NOW(),NOW(),3,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Denny Dejesus',17,1582,NOW(),NOW(),4,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Denny Dejesus',17,1185,NOW(),NOW(),5,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Denny Dejesus',17,1399,NOW(),NOW(),6,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Denny Dejesus',17,1049,NOW(),NOW(),7,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Denny Dejesus',17,1654,NOW(),NOW(),8,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Denny Dejesus',17,949,NOW(),NOW(),9,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Denny Dejesus',17,1529,NOW(),NOW(),10,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Denny Dejesus',17,1676,NOW(),NOW(),11,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Denny Dejesus',17,1492,NOW(),NOW(),12,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Denny Dejesus',17,1226,NOW(),NOW(),13,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Denny Dejesus',17,1648,NOW(),NOW(),14,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Denny Dejesus',17,1560,NOW(),NOW(),15,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Denny Dejesus',17,1107,NOW(),NOW(),16,(select id from user where name = 'Denny Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Denny Dejesus',17,1326,NOW(),NOW(),17,(select id from user where name = 'Denny Dejesus'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Keith Cummings', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Keith Cummings',18,1584,NOW(),NOW(),1,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Keith Cummings',18,1234,NOW(),NOW(),2,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Keith Cummings',18,1223,NOW(),NOW(),3,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Keith Cummings',18,1674,NOW(),NOW(),4,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Keith Cummings',18,1254,NOW(),NOW(),5,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Keith Cummings',18,1487,NOW(),NOW(),6,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Keith Cummings',18,1111,NOW(),NOW(),7,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Keith Cummings',18,1752,NOW(),NOW(),8,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Keith Cummings',18,995,NOW(),NOW(),9,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Keith Cummings',18,1625,NOW(),NOW(),10,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Keith Cummings',18,1774,NOW(),NOW(),11,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Keith Cummings',18,1577,NOW(),NOW(),12,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Keith Cummings',18,1291,NOW(),NOW(),13,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Keith Cummings',18,1745,NOW(),NOW(),14,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Keith Cummings',18,1654,NOW(),NOW(),15,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Keith Cummings',18,1173,NOW(),NOW(),16,(select id from user where name = 'Keith Cummings'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Keith Cummings',18,1408,NOW(),NOW(),17,(select id from user where name = 'Keith Cummings'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shaunte Blankenship', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Shaunte Blankenship',19,1677,NOW(),NOW(),1,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Shaunte Blankenship',19,1319,NOW(),NOW(),2,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Shaunte Blankenship',19,1296,NOW(),NOW(),3,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Shaunte Blankenship',19,1768,NOW(),NOW(),4,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Shaunte Blankenship',19,1328,NOW(),NOW(),5,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Shaunte Blankenship',19,1565,NOW(),NOW(),6,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Shaunte Blankenship',19,1185,NOW(),NOW(),7,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shaunte Blankenship',19,1850,NOW(),NOW(),8,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Shaunte Blankenship',19,1072,NOW(),NOW(),9,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Shaunte Blankenship',19,1717,NOW(),NOW(),10,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Shaunte Blankenship',19,1873,NOW(),NOW(),11,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Shaunte Blankenship',19,1663,NOW(),NOW(),12,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Shaunte Blankenship',19,1360,NOW(),NOW(),13,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shaunte Blankenship',19,1842,NOW(),NOW(),14,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Shaunte Blankenship',19,1747,NOW(),NOW(),15,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Shaunte Blankenship',19,1243,NOW(),NOW(),16,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Shaunte Blankenship',19,1486,NOW(),NOW(),17,(select id from user where name = 'Shaunte Blankenship'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Eugena Marshall', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Eugena Marshall',20,1767,NOW(),NOW(),1,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Eugena Marshall',20,1377,NOW(),NOW(),2,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Eugena Marshall',20,1356,NOW(),NOW(),3,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Eugena Marshall',20,1857,NOW(),NOW(),4,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Eugena Marshall',20,1391,NOW(),NOW(),5,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Eugena Marshall',20,1637,NOW(),NOW(),6,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(26, 'Eugena Marshall',20,1211,NOW(),NOW(),7,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eugena Marshall',20,1946,NOW(),NOW(),8,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(24, 'Eugena Marshall',20,1096,NOW(),NOW(),9,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Eugena Marshall',20,1808,NOW(),NOW(),10,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Eugena Marshall',20,1971,NOW(),NOW(),11,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Eugena Marshall',20,1742,NOW(),NOW(),12,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Eugena Marshall',20,1416,NOW(),NOW(),13,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eugena Marshall',20,1939,NOW(),NOW(),14,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Eugena Marshall',20,1836,NOW(),NOW(),15,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Eugena Marshall',20,1309,NOW(),NOW(),16,(select id from user where name = 'Eugena Marshall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Eugena Marshall',20,1553,NOW(),NOW(),17,(select id from user where name = 'Eugena Marshall'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ardis Mccarty', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Ardis Mccarty',21,1858,NOW(),NOW(),1,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Ardis Mccarty',21,1435,NOW(),NOW(),2,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Ardis Mccarty',21,1440,NOW(),NOW(),3,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Ardis Mccarty',21,1952,NOW(),NOW(),4,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Ardis Mccarty',21,1476,NOW(),NOW(),5,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Ardis Mccarty',21,1720,NOW(),NOW(),6,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Ardis Mccarty',21,1264,NOW(),NOW(),7,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ardis Mccarty',21,2044,NOW(),NOW(),8,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Ardis Mccarty',21,1180,NOW(),NOW(),9,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Ardis Mccarty',21,1902,NOW(),NOW(),10,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ardis Mccarty',21,2070,NOW(),NOW(),11,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Ardis Mccarty',21,1831,NOW(),NOW(),12,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Ardis Mccarty',21,1490,NOW(),NOW(),13,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ardis Mccarty',21,2037,NOW(),NOW(),14,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Ardis Mccarty',21,1928,NOW(),NOW(),15,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Ardis Mccarty',21,1384,NOW(),NOW(),16,(select id from user where name = 'Ardis Mccarty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Ardis Mccarty',21,1642,NOW(),NOW(),17,(select id from user where name = 'Ardis Mccarty'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kathy Mcdowell', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Kathy Mcdowell',22,1943,NOW(),NOW(),1,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Kathy Mcdowell',22,1483,NOW(),NOW(),2,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Kathy Mcdowell',22,1492,NOW(),NOW(),3,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kathy Mcdowell',22,2042,NOW(),NOW(),4,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Kathy Mcdowell',22,1529,NOW(),NOW(),5,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kathy Mcdowell',22,1803,NOW(),NOW(),6,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Kathy Mcdowell',22,1294,NOW(),NOW(),7,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kathy Mcdowell',22,2141,NOW(),NOW(),8,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Kathy Mcdowell',22,1235,NOW(),NOW(),9,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Kathy Mcdowell',22,1990,NOW(),NOW(),10,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kathy Mcdowell',22,2168,NOW(),NOW(),11,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kathy Mcdowell',22,1911,NOW(),NOW(),12,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Kathy Mcdowell',22,1549,NOW(),NOW(),13,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kathy Mcdowell',22,2134,NOW(),NOW(),14,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Kathy Mcdowell',22,2020,NOW(),NOW(),15,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Kathy Mcdowell',22,1424,NOW(),NOW(),16,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Kathy Mcdowell',22,1719,NOW(),NOW(),17,(select id from user where name = 'Kathy Mcdowell'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Janee Sloan', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Janee Sloan',23,2035,NOW(),NOW(),1,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Janee Sloan',23,1545,NOW(),NOW(),2,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Janee Sloan',23,1549,NOW(),NOW(),3,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Janee Sloan',23,2134,NOW(),NOW(),4,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Janee Sloan',23,1607,NOW(),NOW(),5,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Janee Sloan',23,1888,NOW(),NOW(),6,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Janee Sloan',23,1363,NOW(),NOW(),7,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Janee Sloan',23,2238,NOW(),NOW(),8,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Janee Sloan',23,1292,NOW(),NOW(),9,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Janee Sloan',23,2079,NOW(),NOW(),10,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janee Sloan',23,2266,NOW(),NOW(),11,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Janee Sloan',23,1997,NOW(),NOW(),12,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Janee Sloan',23,1621,NOW(),NOW(),13,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janee Sloan',23,2232,NOW(),NOW(),14,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Janee Sloan',23,2111,NOW(),NOW(),15,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Janee Sloan',23,1481,NOW(),NOW(),16,(select id from user where name = 'Janee Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Janee Sloan',23,1797,NOW(),NOW(),17,(select id from user where name = 'Janee Sloan'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kiara Osborn', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Kiara Osborn',24,2124,NOW(),NOW(),1,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Kiara Osborn',24,1609,NOW(),NOW(),2,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Kiara Osborn',24,1618,NOW(),NOW(),3,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kiara Osborn',24,2225,NOW(),NOW(),4,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Kiara Osborn',24,1653,NOW(),NOW(),5,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kiara Osborn',24,1971,NOW(),NOW(),6,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Kiara Osborn',24,1400,NOW(),NOW(),7,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kiara Osborn',24,2334,NOW(),NOW(),8,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Kiara Osborn',24,1320,NOW(),NOW(),9,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Kiara Osborn',24,2164,NOW(),NOW(),10,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kiara Osborn',24,2364,NOW(),NOW(),11,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Kiara Osborn',24,2082,NOW(),NOW(),12,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Kiara Osborn',24,1694,NOW(),NOW(),13,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Kiara Osborn',24,2326,NOW(),NOW(),14,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kiara Osborn',24,2201,NOW(),NOW(),15,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Kiara Osborn',24,1535,NOW(),NOW(),16,(select id from user where name = 'Kiara Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Kiara Osborn',24,1869,NOW(),NOW(),17,(select id from user where name = 'Kiara Osborn'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Raymundo Washington', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Raymundo Washington',25,2217,NOW(),NOW(),1,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Raymundo Washington',25,1684,NOW(),NOW(),2,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Raymundo Washington',25,1677,NOW(),NOW(),3,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Raymundo Washington',25,2321,NOW(),NOW(),4,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Raymundo Washington',25,1730,NOW(),NOW(),5,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Raymundo Washington',25,2055,NOW(),NOW(),6,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Raymundo Washington',25,1472,NOW(),NOW(),7,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Raymundo Washington',25,2431,NOW(),NOW(),8,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Raymundo Washington',25,1380,NOW(),NOW(),9,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Raymundo Washington',25,2258,NOW(),NOW(),10,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Raymundo Washington',25,2462,NOW(),NOW(),11,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Raymundo Washington',25,2173,NOW(),NOW(),12,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Raymundo Washington',25,1762,NOW(),NOW(),13,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Raymundo Washington',25,2423,NOW(),NOW(),14,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Raymundo Washington',25,2296,NOW(),NOW(),15,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Raymundo Washington',25,1616,NOW(),NOW(),16,(select id from user where name = 'Raymundo Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Raymundo Washington',25,1949,NOW(),NOW(),17,(select id from user where name = 'Raymundo Washington'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kerri Rosa', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Kerri Rosa',26,2309,NOW(),NOW(),1,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Kerri Rosa',26,1741,NOW(),NOW(),2,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Kerri Rosa',26,1728,NOW(),NOW(),3,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kerri Rosa',26,2412,NOW(),NOW(),4,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kerri Rosa',26,1810,NOW(),NOW(),5,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kerri Rosa',26,2131,NOW(),NOW(),6,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Kerri Rosa',26,1541,NOW(),NOW(),7,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kerri Rosa',26,2529,NOW(),NOW(),8,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Kerri Rosa',26,1451,NOW(),NOW(),9,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Kerri Rosa',26,2344,NOW(),NOW(),10,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kerri Rosa',26,2560,NOW(),NOW(),11,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kerri Rosa',26,2263,NOW(),NOW(),12,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Kerri Rosa',26,1829,NOW(),NOW(),13,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kerri Rosa',26,2519,NOW(),NOW(),14,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Kerri Rosa',26,2385,NOW(),NOW(),15,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Kerri Rosa',26,1677,NOW(),NOW(),16,(select id from user where name = 'Kerri Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Kerri Rosa',26,2030,NOW(),NOW(),17,(select id from user where name = 'Kerri Rosa'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Oswaldo Carpenter', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Oswaldo Carpenter',27,2398,NOW(),NOW(),1,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Oswaldo Carpenter',27,1800,NOW(),NOW(),2,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Oswaldo Carpenter',27,1798,NOW(),NOW(),3,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Oswaldo Carpenter',27,2504,NOW(),NOW(),4,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Oswaldo Carpenter',27,1880,NOW(),NOW(),5,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Oswaldo Carpenter',27,2217,NOW(),NOW(),6,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Oswaldo Carpenter',27,1622,NOW(),NOW(),7,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Oswaldo Carpenter',27,2625,NOW(),NOW(),8,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Oswaldo Carpenter',27,1498,NOW(),NOW(),9,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Oswaldo Carpenter',27,2438,NOW(),NOW(),10,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Oswaldo Carpenter',27,2658,NOW(),NOW(),11,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Oswaldo Carpenter',27,2350,NOW(),NOW(),12,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Oswaldo Carpenter',27,1907,NOW(),NOW(),13,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Oswaldo Carpenter',27,2617,NOW(),NOW(),14,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Oswaldo Carpenter',27,2479,NOW(),NOW(),15,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Oswaldo Carpenter',27,1750,NOW(),NOW(),16,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Oswaldo Carpenter',27,2120,NOW(),NOW(),17,(select id from user where name = 'Oswaldo Carpenter'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Leesa Fitzgerald', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Leesa Fitzgerald',28,2488,NOW(),NOW(),1,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Leesa Fitzgerald',28,1870,NOW(),NOW(),2,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Leesa Fitzgerald',28,1850,NOW(),NOW(),3,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Leesa Fitzgerald',28,2596,NOW(),NOW(),4,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Leesa Fitzgerald',28,1956,NOW(),NOW(),5,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Leesa Fitzgerald',28,2303,NOW(),NOW(),6,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Leesa Fitzgerald',28,1689,NOW(),NOW(),7,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leesa Fitzgerald',28,2723,NOW(),NOW(),8,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(27, 'Leesa Fitzgerald',28,1525,NOW(),NOW(),9,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Leesa Fitzgerald',28,2522,NOW(),NOW(),10,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leesa Fitzgerald',28,2756,NOW(),NOW(),11,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Leesa Fitzgerald',28,2435,NOW(),NOW(),12,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Leesa Fitzgerald',28,1975,NOW(),NOW(),13,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Leesa Fitzgerald',28,2713,NOW(),NOW(),14,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Leesa Fitzgerald',28,2570,NOW(),NOW(),15,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Leesa Fitzgerald',28,1820,NOW(),NOW(),16,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Leesa Fitzgerald',28,2186,NOW(),NOW(),17,(select id from user where name = 'Leesa Fitzgerald'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Logan Wolf', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Logan Wolf',29,2574,NOW(),NOW(),1,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Logan Wolf',29,1907,NOW(),NOW(),2,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Logan Wolf',29,1903,NOW(),NOW(),3,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Logan Wolf',29,2686,NOW(),NOW(),4,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Logan Wolf',29,2005,NOW(),NOW(),5,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Logan Wolf',29,2381,NOW(),NOW(),6,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Logan Wolf',29,1741,NOW(),NOW(),7,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Logan Wolf',29,2818,NOW(),NOW(),8,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Logan Wolf',29,1580,NOW(),NOW(),9,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Logan Wolf',29,2607,NOW(),NOW(),10,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Logan Wolf',29,2854,NOW(),NOW(),11,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Logan Wolf',29,2518,NOW(),NOW(),12,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Logan Wolf',29,2049,NOW(),NOW(),13,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Logan Wolf',29,2809,NOW(),NOW(),14,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Logan Wolf',29,2662,NOW(),NOW(),15,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Logan Wolf',29,1870,NOW(),NOW(),16,(select id from user where name = 'Logan Wolf'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Logan Wolf',29,2251,NOW(),NOW(),17,(select id from user where name = 'Logan Wolf'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Gabrielle Graves', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Gabrielle Graves',30,2661,NOW(),NOW(),1,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Gabrielle Graves',30,1996,NOW(),NOW(),2,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Gabrielle Graves',30,1970,NOW(),NOW(),3,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Gabrielle Graves',30,2784,NOW(),NOW(),4,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Gabrielle Graves',30,2074,NOW(),NOW(),5,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Gabrielle Graves',30,2478,NOW(),NOW(),6,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Gabrielle Graves',30,1806,NOW(),NOW(),7,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Gabrielle Graves',30,2916,NOW(),NOW(),8,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Gabrielle Graves',30,1653,NOW(),NOW(),9,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Gabrielle Graves',30,2703,NOW(),NOW(),10,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Gabrielle Graves',30,2953,NOW(),NOW(),11,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Gabrielle Graves',30,2614,NOW(),NOW(),12,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Gabrielle Graves',30,2139,NOW(),NOW(),13,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Gabrielle Graves',30,2906,NOW(),NOW(),14,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Gabrielle Graves',30,2754,NOW(),NOW(),15,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Gabrielle Graves',30,1954,NOW(),NOW(),16,(select id from user where name = 'Gabrielle Graves'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Gabrielle Graves',30,2343,NOW(),NOW(),17,(select id from user where name = 'Gabrielle Graves'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Beaulah Brewer', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Beaulah Brewer',31,2740,NOW(),NOW(),1,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Beaulah Brewer',31,2053,NOW(),NOW(),2,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Beaulah Brewer',31,2043,NOW(),NOW(),3,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Beaulah Brewer',31,2880,NOW(),NOW(),4,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Beaulah Brewer',31,2158,NOW(),NOW(),5,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Beaulah Brewer',31,2558,NOW(),NOW(),6,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Beaulah Brewer',31,1884,NOW(),NOW(),7,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Beaulah Brewer',31,3014,NOW(),NOW(),8,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Beaulah Brewer',31,1693,NOW(),NOW(),9,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Beaulah Brewer',31,2796,NOW(),NOW(),10,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Beaulah Brewer',31,3051,NOW(),NOW(),11,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Beaulah Brewer',31,2706,NOW(),NOW(),12,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Beaulah Brewer',31,2205,NOW(),NOW(),13,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Beaulah Brewer',31,3003,NOW(),NOW(),14,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Beaulah Brewer',31,2845,NOW(),NOW(),15,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Beaulah Brewer',31,2036,NOW(),NOW(),16,(select id from user where name = 'Beaulah Brewer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Beaulah Brewer',31,2425,NOW(),NOW(),17,(select id from user where name = 'Beaulah Brewer'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Yevette Owens', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Yevette Owens',32,2832,NOW(),NOW(),1,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Yevette Owens',32,2142,NOW(),NOW(),2,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Yevette Owens',32,2113,NOW(),NOW(),3,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Yevette Owens',32,2973,NOW(),NOW(),4,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Yevette Owens',32,2248,NOW(),NOW(),5,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Yevette Owens',32,2640,NOW(),NOW(),6,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Yevette Owens',32,1944,NOW(),NOW(),7,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yevette Owens',32,3112,NOW(),NOW(),8,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Yevette Owens',32,1774,NOW(),NOW(),9,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Yevette Owens',32,2888,NOW(),NOW(),10,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Yevette Owens',32,3150,NOW(),NOW(),11,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yevette Owens',32,2804,NOW(),NOW(),12,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Yevette Owens',32,2287,NOW(),NOW(),13,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yevette Owens',32,3101,NOW(),NOW(),14,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Yevette Owens',32,2941,NOW(),NOW(),15,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Yevette Owens',32,2130,NOW(),NOW(),16,(select id from user where name = 'Yevette Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Yevette Owens',32,2504,NOW(),NOW(),17,(select id from user where name = 'Yevette Owens'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alia Mcclain', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Alia Mcclain',33,2915,NOW(),NOW(),1,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Alia Mcclain',33,2211,NOW(),NOW(),2,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Alia Mcclain',33,2168,NOW(),NOW(),3,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Alia Mcclain',33,3064,NOW(),NOW(),4,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Alia Mcclain',33,2303,NOW(),NOW(),5,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Alia Mcclain',33,2717,NOW(),NOW(),6,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Alia Mcclain',33,1995,NOW(),NOW(),7,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alia Mcclain',33,3210,NOW(),NOW(),8,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Alia Mcclain',33,1808,NOW(),NOW(),9,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Alia Mcclain',33,2980,NOW(),NOW(),10,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Alia Mcclain',33,3249,NOW(),NOW(),11,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Alia Mcclain',33,2893,NOW(),NOW(),12,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Alia Mcclain',33,2341,NOW(),NOW(),13,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alia Mcclain',33,3198,NOW(),NOW(),14,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Alia Mcclain',33,3032,NOW(),NOW(),15,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Alia Mcclain',33,2176,NOW(),NOW(),16,(select id from user where name = 'Alia Mcclain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Alia Mcclain',33,2574,NOW(),NOW(),17,(select id from user where name = 'Alia Mcclain'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Hipolito Burch', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Hipolito Burch',34,3000,NOW(),NOW(),1,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Hipolito Burch',34,2257,NOW(),NOW(),2,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Hipolito Burch',34,2224,NOW(),NOW(),3,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Hipolito Burch',34,3154,NOW(),NOW(),4,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Hipolito Burch',34,2365,NOW(),NOW(),5,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Hipolito Burch',34,2793,NOW(),NOW(),6,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Hipolito Burch',34,2033,NOW(),NOW(),7,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Hipolito Burch',34,3307,NOW(),NOW(),8,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Hipolito Burch',34,1836,NOW(),NOW(),9,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Hipolito Burch',34,3070,NOW(),NOW(),10,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Hipolito Burch',34,3347,NOW(),NOW(),11,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Hipolito Burch',34,2982,NOW(),NOW(),12,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Hipolito Burch',34,2409,NOW(),NOW(),13,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Hipolito Burch',34,3295,NOW(),NOW(),14,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Hipolito Burch',34,3119,NOW(),NOW(),15,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Hipolito Burch',34,2210,NOW(),NOW(),16,(select id from user where name = 'Hipolito Burch'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Hipolito Burch',34,2641,NOW(),NOW(),17,(select id from user where name = 'Hipolito Burch'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Karleen Bray', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Karleen Bray',35,3080,NOW(),NOW(),1,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Karleen Bray',35,2297,NOW(),NOW(),2,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Karleen Bray',35,2294,NOW(),NOW(),3,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Karleen Bray',35,3244,NOW(),NOW(),4,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Karleen Bray',35,2436,NOW(),NOW(),5,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Karleen Bray',35,2871,NOW(),NOW(),6,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Karleen Bray',35,2089,NOW(),NOW(),7,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Karleen Bray',35,3404,NOW(),NOW(),8,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Karleen Bray',35,1882,NOW(),NOW(),9,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Karleen Bray',35,3157,NOW(),NOW(),10,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Karleen Bray',35,3445,NOW(),NOW(),11,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Karleen Bray',35,3062,NOW(),NOW(),12,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Karleen Bray',35,2481,NOW(),NOW(),13,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Karleen Bray',35,3391,NOW(),NOW(),14,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Karleen Bray',35,3206,NOW(),NOW(),15,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Karleen Bray',35,2253,NOW(),NOW(),16,(select id from user where name = 'Karleen Bray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Karleen Bray',35,2705,NOW(),NOW(),17,(select id from user where name = 'Karleen Bray'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Delois Copeland', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Delois Copeland',36,3170,NOW(),NOW(),1,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Delois Copeland',36,2350,NOW(),NOW(),2,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Delois Copeland',36,2363,NOW(),NOW(),3,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Delois Copeland',36,3338,NOW(),NOW(),4,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Delois Copeland',36,2522,NOW(),NOW(),5,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Delois Copeland',36,2953,NOW(),NOW(),6,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Delois Copeland',36,2164,NOW(),NOW(),7,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Delois Copeland',36,3500,NOW(),NOW(),8,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Delois Copeland',36,1940,NOW(),NOW(),9,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Delois Copeland',36,3247,NOW(),NOW(),10,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Delois Copeland',36,3544,NOW(),NOW(),11,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Delois Copeland',36,3156,NOW(),NOW(),12,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Delois Copeland',36,2555,NOW(),NOW(),13,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Delois Copeland',36,3488,NOW(),NOW(),14,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Delois Copeland',36,3301,NOW(),NOW(),15,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Delois Copeland',36,2316,NOW(),NOW(),16,(select id from user where name = 'Delois Copeland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Delois Copeland',36,2793,NOW(),NOW(),17,(select id from user where name = 'Delois Copeland'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lydia Ford', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lydia Ford',37,3260,NOW(),NOW(),1,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Lydia Ford',37,2413,NOW(),NOW(),2,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Lydia Ford',37,2422,NOW(),NOW(),3,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Lydia Ford',37,3432,NOW(),NOW(),4,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Lydia Ford',37,2599,NOW(),NOW(),5,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Lydia Ford',37,3037,NOW(),NOW(),6,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Lydia Ford',37,2222,NOW(),NOW(),7,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lydia Ford',37,3597,NOW(),NOW(),8,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Lydia Ford',37,1981,NOW(),NOW(),9,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Lydia Ford',37,3338,NOW(),NOW(),10,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lydia Ford',37,3642,NOW(),NOW(),11,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Lydia Ford',37,3240,NOW(),NOW(),12,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Lydia Ford',37,2626,NOW(),NOW(),13,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lydia Ford',37,3584,NOW(),NOW(),14,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lydia Ford',37,3391,NOW(),NOW(),15,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Lydia Ford',37,2370,NOW(),NOW(),16,(select id from user where name = 'Lydia Ford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Lydia Ford',37,2878,NOW(),NOW(),17,(select id from user where name = 'Lydia Ford'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Buena Clayton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Buena Clayton',38,3345,NOW(),NOW(),1,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Buena Clayton',38,2472,NOW(),NOW(),2,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Buena Clayton',38,2485,NOW(),NOW(),3,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Buena Clayton',38,3523,NOW(),NOW(),4,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Buena Clayton',38,2668,NOW(),NOW(),5,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Buena Clayton',38,3109,NOW(),NOW(),6,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Buena Clayton',38,2272,NOW(),NOW(),7,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Buena Clayton',38,3693,NOW(),NOW(),8,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Buena Clayton',38,2038,NOW(),NOW(),9,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Buena Clayton',38,3425,NOW(),NOW(),10,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Buena Clayton',38,3740,NOW(),NOW(),11,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Buena Clayton',38,3326,NOW(),NOW(),12,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Buena Clayton',38,2696,NOW(),NOW(),13,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Buena Clayton',38,3679,NOW(),NOW(),14,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Buena Clayton',38,3480,NOW(),NOW(),15,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Buena Clayton',38,2426,NOW(),NOW(),16,(select id from user where name = 'Buena Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Buena Clayton',38,2943,NOW(),NOW(),17,(select id from user where name = 'Buena Clayton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Winifred Livingston', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Winifred Livingston',39,3426,NOW(),NOW(),1,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Winifred Livingston',39,2531,NOW(),NOW(),2,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Winifred Livingston',39,2556,NOW(),NOW(),3,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Winifred Livingston',39,3616,NOW(),NOW(),4,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Winifred Livingston',39,2742,NOW(),NOW(),5,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Winifred Livingston',39,3197,NOW(),NOW(),6,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Winifred Livingston',39,2351,NOW(),NOW(),7,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Winifred Livingston',39,3790,NOW(),NOW(),8,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Winifred Livingston',39,2094,NOW(),NOW(),9,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Winifred Livingston',39,3517,NOW(),NOW(),10,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Winifred Livingston',39,3839,NOW(),NOW(),11,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Winifred Livingston',39,3418,NOW(),NOW(),12,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Winifred Livingston',39,2771,NOW(),NOW(),13,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Winifred Livingston',39,3776,NOW(),NOW(),14,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Winifred Livingston',39,3574,NOW(),NOW(),15,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Winifred Livingston',39,2478,NOW(),NOW(),16,(select id from user where name = 'Winifred Livingston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Winifred Livingston',39,3033,NOW(),NOW(),17,(select id from user where name = 'Winifred Livingston'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Farah Sanders', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Farah Sanders',40,3523,NOW(),NOW(),1,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Farah Sanders',40,2606,NOW(),NOW(),2,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Farah Sanders',40,2633,NOW(),NOW(),3,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Farah Sanders',40,3710,NOW(),NOW(),4,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Farah Sanders',40,2815,NOW(),NOW(),5,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Farah Sanders',40,3284,NOW(),NOW(),6,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Farah Sanders',40,2400,NOW(),NOW(),7,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Farah Sanders',40,3888,NOW(),NOW(),8,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Farah Sanders',40,2153,NOW(),NOW(),9,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Farah Sanders',40,3610,NOW(),NOW(),10,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Farah Sanders',40,3938,NOW(),NOW(),11,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Farah Sanders',40,3506,NOW(),NOW(),12,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Farah Sanders',40,2861,NOW(),NOW(),13,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Farah Sanders',40,3875,NOW(),NOW(),14,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Farah Sanders',40,3665,NOW(),NOW(),15,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Farah Sanders',40,2538,NOW(),NOW(),16,(select id from user where name = 'Farah Sanders'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Farah Sanders',40,3118,NOW(),NOW(),17,(select id from user where name = 'Farah Sanders'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Eulah Hinton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eulah Hinton',41,3619,NOW(),NOW(),1,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Eulah Hinton',41,2659,NOW(),NOW(),2,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Eulah Hinton',41,2705,NOW(),NOW(),3,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Eulah Hinton',41,3805,NOW(),NOW(),4,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Eulah Hinton',41,2883,NOW(),NOW(),5,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Eulah Hinton',41,3361,NOW(),NOW(),6,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Eulah Hinton',41,2451,NOW(),NOW(),7,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eulah Hinton',41,3985,NOW(),NOW(),8,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Eulah Hinton',41,2214,NOW(),NOW(),9,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Eulah Hinton',41,3700,NOW(),NOW(),10,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Eulah Hinton',41,4037,NOW(),NOW(),11,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Eulah Hinton',41,3594,NOW(),NOW(),12,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Eulah Hinton',41,2924,NOW(),NOW(),13,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eulah Hinton',41,3971,NOW(),NOW(),14,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Eulah Hinton',41,3758,NOW(),NOW(),15,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Eulah Hinton',41,2608,NOW(),NOW(),16,(select id from user where name = 'Eulah Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Eulah Hinton',41,3200,NOW(),NOW(),17,(select id from user where name = 'Eulah Hinton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Thomasena Lowery', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thomasena Lowery',42,3714,NOW(),NOW(),1,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Thomasena Lowery',42,2745,NOW(),NOW(),2,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Thomasena Lowery',42,2774,NOW(),NOW(),3,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Thomasena Lowery',42,3897,NOW(),NOW(),4,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Thomasena Lowery',42,2965,NOW(),NOW(),5,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Thomasena Lowery',42,3455,NOW(),NOW(),6,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Thomasena Lowery',42,2538,NOW(),NOW(),7,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Thomasena Lowery',42,4083,NOW(),NOW(),8,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Thomasena Lowery',42,2266,NOW(),NOW(),9,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Thomasena Lowery',42,3789,NOW(),NOW(),10,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Thomasena Lowery',42,4136,NOW(),NOW(),11,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thomasena Lowery',42,3691,NOW(),NOW(),12,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Thomasena Lowery',42,3004,NOW(),NOW(),13,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thomasena Lowery',42,4068,NOW(),NOW(),14,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Thomasena Lowery',42,3854,NOW(),NOW(),15,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Thomasena Lowery',42,2679,NOW(),NOW(),16,(select id from user where name = 'Thomasena Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Thomasena Lowery',42,3285,NOW(),NOW(),17,(select id from user where name = 'Thomasena Lowery'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Henriette Powers', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Henriette Powers',43,3804,NOW(),NOW(),1,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Henriette Powers',43,2797,NOW(),NOW(),2,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Henriette Powers',43,2823,NOW(),NOW(),3,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Henriette Powers',43,3991,NOW(),NOW(),4,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Henriette Powers',43,3024,NOW(),NOW(),5,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Henriette Powers',43,3542,NOW(),NOW(),6,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Henriette Powers',43,2605,NOW(),NOW(),7,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Henriette Powers',43,4180,NOW(),NOW(),8,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Henriette Powers',43,2319,NOW(),NOW(),9,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Henriette Powers',43,3874,NOW(),NOW(),10,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Henriette Powers',43,4234,NOW(),NOW(),11,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Henriette Powers',43,3782,NOW(),NOW(),12,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Henriette Powers',43,3066,NOW(),NOW(),13,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Henriette Powers',43,4163,NOW(),NOW(),14,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Henriette Powers',43,3945,NOW(),NOW(),15,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Henriette Powers',43,2725,NOW(),NOW(),16,(select id from user where name = 'Henriette Powers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Henriette Powers',43,3367,NOW(),NOW(),17,(select id from user where name = 'Henriette Powers'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('China Schroeder', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'China Schroeder',44,3892,NOW(),NOW(),1,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'China Schroeder',44,2841,NOW(),NOW(),2,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'China Schroeder',44,2890,NOW(),NOW(),3,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'China Schroeder',44,4082,NOW(),NOW(),4,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'China Schroeder',44,3082,NOW(),NOW(),5,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'China Schroeder',44,3628,NOW(),NOW(),6,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'China Schroeder',44,2638,NOW(),NOW(),7,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'China Schroeder',44,4277,NOW(),NOW(),8,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(26, 'China Schroeder',44,2345,NOW(),NOW(),9,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'China Schroeder',44,3962,NOW(),NOW(),10,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'China Schroeder',44,4333,NOW(),NOW(),11,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'China Schroeder',44,3866,NOW(),NOW(),12,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'China Schroeder',44,3143,NOW(),NOW(),13,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'China Schroeder',44,4259,NOW(),NOW(),14,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'China Schroeder',44,4038,NOW(),NOW(),15,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'China Schroeder',44,2788,NOW(),NOW(),16,(select id from user where name = 'China Schroeder'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'China Schroeder',44,3447,NOW(),NOW(),17,(select id from user where name = 'China Schroeder'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ola Pitts', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ola Pitts',45,3988,NOW(),NOW(),1,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Ola Pitts',45,2904,NOW(),NOW(),2,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Ola Pitts',45,2963,NOW(),NOW(),3,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ola Pitts',45,4178,NOW(),NOW(),4,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Ola Pitts',45,3175,NOW(),NOW(),5,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Ola Pitts',45,3713,NOW(),NOW(),6,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Ola Pitts',45,2728,NOW(),NOW(),7,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ola Pitts',45,4375,NOW(),NOW(),8,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Ola Pitts',45,2403,NOW(),NOW(),9,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Ola Pitts',45,4054,NOW(),NOW(),10,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ola Pitts',45,4432,NOW(),NOW(),11,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ola Pitts',45,3954,NOW(),NOW(),12,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Ola Pitts',45,3220,NOW(),NOW(),13,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ola Pitts',45,4357,NOW(),NOW(),14,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Ola Pitts',45,4130,NOW(),NOW(),15,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Ola Pitts',45,2863,NOW(),NOW(),16,(select id from user where name = 'Ola Pitts'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Ola Pitts',45,3538,NOW(),NOW(),17,(select id from user where name = 'Ola Pitts'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Arnetta Houston', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Arnetta Houston',46,4079,NOW(),NOW(),1,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Arnetta Houston',46,2951,NOW(),NOW(),2,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Arnetta Houston',46,3004,NOW(),NOW(),3,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Arnetta Houston',46,4265,NOW(),NOW(),4,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Arnetta Houston',46,3246,NOW(),NOW(),5,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Arnetta Houston',46,3781,NOW(),NOW(),6,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Arnetta Houston',46,2772,NOW(),NOW(),7,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Arnetta Houston',46,4471,NOW(),NOW(),8,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Arnetta Houston',46,2447,NOW(),NOW(),9,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Arnetta Houston',46,4144,NOW(),NOW(),10,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Arnetta Houston',46,4530,NOW(),NOW(),11,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Arnetta Houston',46,4043,NOW(),NOW(),12,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Arnetta Houston',46,3277,NOW(),NOW(),13,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Arnetta Houston',46,4453,NOW(),NOW(),14,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Arnetta Houston',46,4220,NOW(),NOW(),15,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Arnetta Houston',46,2915,NOW(),NOW(),16,(select id from user where name = 'Arnetta Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Arnetta Houston',46,3607,NOW(),NOW(),17,(select id from user where name = 'Arnetta Houston'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ryann Landry', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Ryann Landry',47,4172,NOW(),NOW(),1,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Ryann Landry',47,3024,NOW(),NOW(),2,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Ryann Landry',47,3077,NOW(),NOW(),3,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Ryann Landry',47,4357,NOW(),NOW(),4,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Ryann Landry',47,3307,NOW(),NOW(),5,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Ryann Landry',47,3863,NOW(),NOW(),6,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Ryann Landry',47,2826,NOW(),NOW(),7,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Ryann Landry',47,4568,NOW(),NOW(),8,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Ryann Landry',47,2517,NOW(),NOW(),9,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Ryann Landry',47,4238,NOW(),NOW(),10,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ryann Landry',47,4628,NOW(),NOW(),11,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ryann Landry',47,4131,NOW(),NOW(),12,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Ryann Landry',47,3342,NOW(),NOW(),13,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ryann Landry',47,4549,NOW(),NOW(),14,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Ryann Landry',47,4314,NOW(),NOW(),15,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Ryann Landry',47,2974,NOW(),NOW(),16,(select id from user where name = 'Ryann Landry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Ryann Landry',47,3687,NOW(),NOW(),17,(select id from user where name = 'Ryann Landry'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Stefany Pennington', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Stefany Pennington',48,4263,NOW(),NOW(),1,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Stefany Pennington',48,3102,NOW(),NOW(),2,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Stefany Pennington',48,3157,NOW(),NOW(),3,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Stefany Pennington',48,4448,NOW(),NOW(),4,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Stefany Pennington',48,3369,NOW(),NOW(),5,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Stefany Pennington',48,3938,NOW(),NOW(),6,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Stefany Pennington',48,2873,NOW(),NOW(),7,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stefany Pennington',48,4665,NOW(),NOW(),8,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Stefany Pennington',48,2586,NOW(),NOW(),9,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Stefany Pennington',48,4327,NOW(),NOW(),10,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Stefany Pennington',48,4727,NOW(),NOW(),11,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Stefany Pennington',48,4218,NOW(),NOW(),12,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Stefany Pennington',48,3413,NOW(),NOW(),13,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stefany Pennington',48,4646,NOW(),NOW(),14,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Stefany Pennington',48,4409,NOW(),NOW(),15,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Stefany Pennington',48,3051,NOW(),NOW(),16,(select id from user where name = 'Stefany Pennington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Stefany Pennington',48,3772,NOW(),NOW(),17,(select id from user where name = 'Stefany Pennington'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Blondell Hodge', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Blondell Hodge',49,4355,NOW(),NOW(),1,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Blondell Hodge',49,3168,NOW(),NOW(),2,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Blondell Hodge',49,3217,NOW(),NOW(),3,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Blondell Hodge',49,4544,NOW(),NOW(),4,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Blondell Hodge',49,3432,NOW(),NOW(),5,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Blondell Hodge',49,4030,NOW(),NOW(),6,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Blondell Hodge',49,2945,NOW(),NOW(),7,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Blondell Hodge',49,4762,NOW(),NOW(),8,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Blondell Hodge',49,2637,NOW(),NOW(),9,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Blondell Hodge',49,4419,NOW(),NOW(),10,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Blondell Hodge',49,4826,NOW(),NOW(),11,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Blondell Hodge',49,4304,NOW(),NOW(),12,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Blondell Hodge',49,3479,NOW(),NOW(),13,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Blondell Hodge',49,4744,NOW(),NOW(),14,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Blondell Hodge',49,4498,NOW(),NOW(),15,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Blondell Hodge',49,3106,NOW(),NOW(),16,(select id from user where name = 'Blondell Hodge'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Blondell Hodge',49,3855,NOW(),NOW(),17,(select id from user where name = 'Blondell Hodge'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sunni Soto', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sunni Soto',50,4445,NOW(),NOW(),1,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Sunni Soto',50,3249,NOW(),NOW(),2,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sunni Soto',50,3307,NOW(),NOW(),3,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Sunni Soto',50,4638,NOW(),NOW(),4,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Sunni Soto',50,3509,NOW(),NOW(),5,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sunni Soto',50,4110,NOW(),NOW(),6,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Sunni Soto',50,3032,NOW(),NOW(),7,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sunni Soto',50,4860,NOW(),NOW(),8,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Sunni Soto',50,2720,NOW(),NOW(),9,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sunni Soto',50,4509,NOW(),NOW(),10,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sunni Soto',50,4925,NOW(),NOW(),11,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Sunni Soto',50,4396,NOW(),NOW(),12,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Sunni Soto',50,3549,NOW(),NOW(),13,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sunni Soto',50,4841,NOW(),NOW(),14,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sunni Soto',50,4593,NOW(),NOW(),15,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Sunni Soto',50,3170,NOW(),NOW(),16,(select id from user where name = 'Sunni Soto'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Sunni Soto',50,3931,NOW(),NOW(),17,(select id from user where name = 'Sunni Soto'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Crista Waters', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Crista Waters',51,4541,NOW(),NOW(),1,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Crista Waters',51,3323,NOW(),NOW(),2,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Crista Waters',51,3394,NOW(),NOW(),3,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Crista Waters',51,4733,NOW(),NOW(),4,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Crista Waters',51,3576,NOW(),NOW(),5,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Crista Waters',51,4193,NOW(),NOW(),6,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Crista Waters',51,3102,NOW(),NOW(),7,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Crista Waters',51,4959,NOW(),NOW(),8,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Crista Waters',51,2767,NOW(),NOW(),9,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Crista Waters',51,4602,NOW(),NOW(),10,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Crista Waters',51,5024,NOW(),NOW(),11,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Crista Waters',51,4492,NOW(),NOW(),12,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Crista Waters',51,3622,NOW(),NOW(),13,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Crista Waters',51,4939,NOW(),NOW(),14,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Crista Waters',51,4688,NOW(),NOW(),15,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Crista Waters',51,3255,NOW(),NOW(),16,(select id from user where name = 'Crista Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Crista Waters',51,4008,NOW(),NOW(),17,(select id from user where name = 'Crista Waters'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Thaddeus Guerrero', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thaddeus Guerrero',52,4636,NOW(),NOW(),1,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thaddeus Guerrero',52,3418,NOW(),NOW(),2,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Thaddeus Guerrero',52,3484,NOW(),NOW(),3,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thaddeus Guerrero',52,4830,NOW(),NOW(),4,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Thaddeus Guerrero',52,3654,NOW(),NOW(),5,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Thaddeus Guerrero',52,4279,NOW(),NOW(),6,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Thaddeus Guerrero',52,3200,NOW(),NOW(),7,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Thaddeus Guerrero',52,5058,NOW(),NOW(),8,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Thaddeus Guerrero',52,2844,NOW(),NOW(),9,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Thaddeus Guerrero',52,4700,NOW(),NOW(),10,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Thaddeus Guerrero',52,5123,NOW(),NOW(),11,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Thaddeus Guerrero',52,4591,NOW(),NOW(),12,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thaddeus Guerrero',52,3717,NOW(),NOW(),13,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thaddeus Guerrero',52,5036,NOW(),NOW(),14,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Thaddeus Guerrero',52,4786,NOW(),NOW(),15,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Thaddeus Guerrero',52,3327,NOW(),NOW(),16,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Thaddeus Guerrero',52,4095,NOW(),NOW(),17,(select id from user where name = 'Thaddeus Guerrero'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Otis Oconnor', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Otis Oconnor',53,4727,NOW(),NOW(),1,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Otis Oconnor',53,3487,NOW(),NOW(),2,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Otis Oconnor',53,3551,NOW(),NOW(),3,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Otis Oconnor',53,4924,NOW(),NOW(),4,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Otis Oconnor',53,3713,NOW(),NOW(),5,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Otis Oconnor',53,4355,NOW(),NOW(),6,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Otis Oconnor',53,3268,NOW(),NOW(),7,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Otis Oconnor',53,5154,NOW(),NOW(),8,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Otis Oconnor',53,2887,NOW(),NOW(),9,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Otis Oconnor',53,4791,NOW(),NOW(),10,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Otis Oconnor',53,5221,NOW(),NOW(),11,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Otis Oconnor',53,4682,NOW(),NOW(),12,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Otis Oconnor',53,3783,NOW(),NOW(),13,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Otis Oconnor',53,5134,NOW(),NOW(),14,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Otis Oconnor',53,4877,NOW(),NOW(),15,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Otis Oconnor',53,3381,NOW(),NOW(),16,(select id from user where name = 'Otis Oconnor'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Otis Oconnor',53,4179,NOW(),NOW(),17,(select id from user where name = 'Otis Oconnor'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Madonna Russo', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Madonna Russo',54,4819,NOW(),NOW(),1,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Madonna Russo',54,3567,NOW(),NOW(),2,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Madonna Russo',54,3614,NOW(),NOW(),3,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Madonna Russo',54,5020,NOW(),NOW(),4,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Madonna Russo',54,3777,NOW(),NOW(),5,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Madonna Russo',54,4446,NOW(),NOW(),6,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Madonna Russo',54,3342,NOW(),NOW(),7,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Madonna Russo',54,5251,NOW(),NOW(),8,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Madonna Russo',54,2941,NOW(),NOW(),9,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Madonna Russo',54,4879,NOW(),NOW(),10,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Madonna Russo',54,5319,NOW(),NOW(),11,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Madonna Russo',54,4769,NOW(),NOW(),12,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Madonna Russo',54,3869,NOW(),NOW(),13,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Madonna Russo',54,5230,NOW(),NOW(),14,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Madonna Russo',54,4971,NOW(),NOW(),15,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Madonna Russo',54,3443,NOW(),NOW(),16,(select id from user where name = 'Madonna Russo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Madonna Russo',54,4267,NOW(),NOW(),17,(select id from user where name = 'Madonna Russo'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Stephan Marsh', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Stephan Marsh',55,4914,NOW(),NOW(),1,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Stephan Marsh',55,3623,NOW(),NOW(),2,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Stephan Marsh',55,3702,NOW(),NOW(),3,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Stephan Marsh',55,5113,NOW(),NOW(),4,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Stephan Marsh',55,3863,NOW(),NOW(),5,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Stephan Marsh',55,4529,NOW(),NOW(),6,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Stephan Marsh',55,3393,NOW(),NOW(),7,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Stephan Marsh',55,5349,NOW(),NOW(),8,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Stephan Marsh',55,3001,NOW(),NOW(),9,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Stephan Marsh',55,4973,NOW(),NOW(),10,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Stephan Marsh',55,5418,NOW(),NOW(),11,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Stephan Marsh',55,4861,NOW(),NOW(),12,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Stephan Marsh',55,3957,NOW(),NOW(),13,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Stephan Marsh',55,5328,NOW(),NOW(),14,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Stephan Marsh',55,5064,NOW(),NOW(),15,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Stephan Marsh',55,3527,NOW(),NOW(),16,(select id from user where name = 'Stephan Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Stephan Marsh',55,4354,NOW(),NOW(),17,(select id from user where name = 'Stephan Marsh'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Gregorio Collins', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Gregorio Collins',56,5005,NOW(),NOW(),1,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Gregorio Collins',56,3706,NOW(),NOW(),2,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Gregorio Collins',56,3770,NOW(),NOW(),3,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Gregorio Collins',56,5206,NOW(),NOW(),4,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Gregorio Collins',56,3932,NOW(),NOW(),5,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Gregorio Collins',56,4612,NOW(),NOW(),6,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Gregorio Collins',56,3462,NOW(),NOW(),7,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Gregorio Collins',56,5447,NOW(),NOW(),8,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Gregorio Collins',56,3078,NOW(),NOW(),9,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Gregorio Collins',56,5066,NOW(),NOW(),10,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Gregorio Collins',56,5517,NOW(),NOW(),11,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Gregorio Collins',56,4948,NOW(),NOW(),12,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Gregorio Collins',56,4029,NOW(),NOW(),13,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Gregorio Collins',56,5426,NOW(),NOW(),14,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Gregorio Collins',56,5154,NOW(),NOW(),15,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Gregorio Collins',56,3596,NOW(),NOW(),16,(select id from user where name = 'Gregorio Collins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Gregorio Collins',56,4444,NOW(),NOW(),17,(select id from user where name = 'Gregorio Collins'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Leatha Petersen', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Leatha Petersen',57,5096,NOW(),NOW(),1,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Leatha Petersen',57,3797,NOW(),NOW(),2,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Leatha Petersen',57,3856,NOW(),NOW(),3,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Leatha Petersen',57,5303,NOW(),NOW(),4,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Leatha Petersen',57,4009,NOW(),NOW(),5,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Leatha Petersen',57,4706,NOW(),NOW(),6,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Leatha Petersen',57,3556,NOW(),NOW(),7,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leatha Petersen',57,5545,NOW(),NOW(),8,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Leatha Petersen',57,3149,NOW(),NOW(),9,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Leatha Petersen',57,5158,NOW(),NOW(),10,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Leatha Petersen',57,5616,NOW(),NOW(),11,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Leatha Petersen',57,5039,NOW(),NOW(),12,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Leatha Petersen',57,4122,NOW(),NOW(),13,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leatha Petersen',57,5524,NOW(),NOW(),14,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Leatha Petersen',57,5248,NOW(),NOW(),15,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Leatha Petersen',57,3686,NOW(),NOW(),16,(select id from user where name = 'Leatha Petersen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Leatha Petersen',57,4525,NOW(),NOW(),17,(select id from user where name = 'Leatha Petersen'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Eddie Perry', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Eddie Perry',58,5186,NOW(),NOW(),1,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Eddie Perry',58,3859,NOW(),NOW(),2,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Eddie Perry',58,3945,NOW(),NOW(),3,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eddie Perry',58,5400,NOW(),NOW(),4,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Eddie Perry',58,4076,NOW(),NOW(),5,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Eddie Perry',58,4791,NOW(),NOW(),6,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Eddie Perry',58,3631,NOW(),NOW(),7,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eddie Perry',58,5642,NOW(),NOW(),8,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Eddie Perry',58,3235,NOW(),NOW(),9,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Eddie Perry',58,5247,NOW(),NOW(),10,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Eddie Perry',58,5715,NOW(),NOW(),11,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eddie Perry',58,5135,NOW(),NOW(),12,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Eddie Perry',58,4202,NOW(),NOW(),13,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eddie Perry',58,5621,NOW(),NOW(),14,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Eddie Perry',58,5342,NOW(),NOW(),15,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Eddie Perry',58,3750,NOW(),NOW(),16,(select id from user where name = 'Eddie Perry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Eddie Perry',58,4605,NOW(),NOW(),17,(select id from user where name = 'Eddie Perry'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Reva Cooke', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Reva Cooke',59,5278,NOW(),NOW(),1,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Reva Cooke',59,3908,NOW(),NOW(),2,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Reva Cooke',59,4018,NOW(),NOW(),3,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Reva Cooke',59,5493,NOW(),NOW(),4,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Reva Cooke',59,4138,NOW(),NOW(),5,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Reva Cooke',59,4865,NOW(),NOW(),6,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Reva Cooke',59,3664,NOW(),NOW(),7,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Reva Cooke',59,5738,NOW(),NOW(),8,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Reva Cooke',59,3268,NOW(),NOW(),9,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Reva Cooke',59,5334,NOW(),NOW(),10,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Reva Cooke',59,5813,NOW(),NOW(),11,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Reva Cooke',59,5216,NOW(),NOW(),12,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Reva Cooke',59,4265,NOW(),NOW(),13,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Reva Cooke',59,5718,NOW(),NOW(),14,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Reva Cooke',59,5430,NOW(),NOW(),15,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Reva Cooke',59,3815,NOW(),NOW(),16,(select id from user where name = 'Reva Cooke'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Reva Cooke',59,4683,NOW(),NOW(),17,(select id from user where name = 'Reva Cooke'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Christen Neal', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Christen Neal',60,5375,NOW(),NOW(),1,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Christen Neal',60,3979,NOW(),NOW(),2,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Christen Neal',60,4107,NOW(),NOW(),3,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Christen Neal',60,5586,NOW(),NOW(),4,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Christen Neal',60,4217,NOW(),NOW(),5,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Christen Neal',60,4949,NOW(),NOW(),6,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Christen Neal',60,3738,NOW(),NOW(),7,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Christen Neal',60,5835,NOW(),NOW(),8,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Christen Neal',60,3343,NOW(),NOW(),9,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Christen Neal',60,5429,NOW(),NOW(),10,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Christen Neal',60,5912,NOW(),NOW(),11,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Christen Neal',60,5305,NOW(),NOW(),12,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Christen Neal',60,4337,NOW(),NOW(),13,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Christen Neal',60,5817,NOW(),NOW(),14,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Christen Neal',60,5519,NOW(),NOW(),15,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Christen Neal',60,3902,NOW(),NOW(),16,(select id from user where name = 'Christen Neal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Christen Neal',60,4756,NOW(),NOW(),17,(select id from user where name = 'Christen Neal'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alice Mathews', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Alice Mathews',61,5469,NOW(),NOW(),1,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Alice Mathews',61,4051,NOW(),NOW(),2,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Alice Mathews',61,4177,NOW(),NOW(),3,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Alice Mathews',61,5678,NOW(),NOW(),4,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Alice Mathews',61,4291,NOW(),NOW(),5,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Alice Mathews',61,5028,NOW(),NOW(),6,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Alice Mathews',61,3782,NOW(),NOW(),7,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alice Mathews',61,5932,NOW(),NOW(),8,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Alice Mathews',61,3410,NOW(),NOW(),9,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Alice Mathews',61,5515,NOW(),NOW(),10,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alice Mathews',61,6010,NOW(),NOW(),11,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Alice Mathews',61,5388,NOW(),NOW(),12,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Alice Mathews',61,4418,NOW(),NOW(),13,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Alice Mathews',61,5912,NOW(),NOW(),14,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Alice Mathews',61,5608,NOW(),NOW(),15,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Alice Mathews',61,3949,NOW(),NOW(),16,(select id from user where name = 'Alice Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Alice Mathews',61,4839,NOW(),NOW(),17,(select id from user where name = 'Alice Mathews'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Phoebe Camacho', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Phoebe Camacho',62,5563,NOW(),NOW(),1,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Phoebe Camacho',62,4137,NOW(),NOW(),2,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Phoebe Camacho',62,4257,NOW(),NOW(),3,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Phoebe Camacho',62,5770,NOW(),NOW(),4,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Phoebe Camacho',62,4356,NOW(),NOW(),5,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Phoebe Camacho',62,5111,NOW(),NOW(),6,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Phoebe Camacho',62,3864,NOW(),NOW(),7,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Phoebe Camacho',62,6029,NOW(),NOW(),8,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Phoebe Camacho',62,3474,NOW(),NOW(),9,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Phoebe Camacho',62,5609,NOW(),NOW(),10,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Phoebe Camacho',62,6109,NOW(),NOW(),11,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Phoebe Camacho',62,5480,NOW(),NOW(),12,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Phoebe Camacho',62,4507,NOW(),NOW(),13,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Phoebe Camacho',62,6009,NOW(),NOW(),14,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Phoebe Camacho',62,5702,NOW(),NOW(),15,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Phoebe Camacho',62,4018,NOW(),NOW(),16,(select id from user where name = 'Phoebe Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Phoebe Camacho',62,4931,NOW(),NOW(),17,(select id from user where name = 'Phoebe Camacho'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Retta Lindsay', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Retta Lindsay',63,5659,NOW(),NOW(),1,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Retta Lindsay',63,4216,NOW(),NOW(),2,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Retta Lindsay',63,4348,NOW(),NOW(),3,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Retta Lindsay',63,5866,NOW(),NOW(),4,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Retta Lindsay',63,4448,NOW(),NOW(),5,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Retta Lindsay',63,5194,NOW(),NOW(),6,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Retta Lindsay',63,3943,NOW(),NOW(),7,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Retta Lindsay',63,6126,NOW(),NOW(),8,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Retta Lindsay',63,3550,NOW(),NOW(),9,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Retta Lindsay',63,5705,NOW(),NOW(),10,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Retta Lindsay',63,6208,NOW(),NOW(),11,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Retta Lindsay',63,5572,NOW(),NOW(),12,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Retta Lindsay',63,4576,NOW(),NOW(),13,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Retta Lindsay',63,6108,NOW(),NOW(),14,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Retta Lindsay',63,5797,NOW(),NOW(),15,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Retta Lindsay',63,4084,NOW(),NOW(),16,(select id from user where name = 'Retta Lindsay'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Retta Lindsay',63,5016,NOW(),NOW(),17,(select id from user where name = 'Retta Lindsay'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Clint Hayes', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Clint Hayes',64,5754,NOW(),NOW(),1,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Clint Hayes',64,4302,NOW(),NOW(),2,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Clint Hayes',64,4412,NOW(),NOW(),3,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Clint Hayes',64,5961,NOW(),NOW(),4,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Clint Hayes',64,4532,NOW(),NOW(),5,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Clint Hayes',64,5286,NOW(),NOW(),6,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Clint Hayes',64,4009,NOW(),NOW(),7,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Clint Hayes',64,6225,NOW(),NOW(),8,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Clint Hayes',64,3606,NOW(),NOW(),9,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Clint Hayes',64,5801,NOW(),NOW(),10,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Clint Hayes',64,6306,NOW(),NOW(),11,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Clint Hayes',64,5663,NOW(),NOW(),12,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Clint Hayes',64,4665,NOW(),NOW(),13,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Clint Hayes',64,6207,NOW(),NOW(),14,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Clint Hayes',64,5890,NOW(),NOW(),15,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Clint Hayes',64,4150,NOW(),NOW(),16,(select id from user where name = 'Clint Hayes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Clint Hayes',64,5106,NOW(),NOW(),17,(select id from user where name = 'Clint Hayes'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sherika Day', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherika Day',65,5852,NOW(),NOW(),1,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sherika Day',65,4382,NOW(),NOW(),2,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Sherika Day',65,4487,NOW(),NOW(),3,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sherika Day',65,6057,NOW(),NOW(),4,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Sherika Day',65,4601,NOW(),NOW(),5,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sherika Day',65,5377,NOW(),NOW(),6,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Sherika Day',65,4068,NOW(),NOW(),7,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherika Day',65,6322,NOW(),NOW(),8,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Sherika Day',65,3677,NOW(),NOW(),9,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Sherika Day',65,5894,NOW(),NOW(),10,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sherika Day',65,6405,NOW(),NOW(),11,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Sherika Day',65,5757,NOW(),NOW(),12,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Sherika Day',65,4732,NOW(),NOW(),13,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherika Day',65,6305,NOW(),NOW(),14,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sherika Day',65,5981,NOW(),NOW(),15,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Sherika Day',65,4221,NOW(),NOW(),16,(select id from user where name = 'Sherika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sherika Day',65,5186,NOW(),NOW(),17,(select id from user where name = 'Sherika Day'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Dillon Watkins', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Dillon Watkins',66,5947,NOW(),NOW(),1,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Dillon Watkins',66,4455,NOW(),NOW(),2,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Dillon Watkins',66,4563,NOW(),NOW(),3,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Dillon Watkins',66,6148,NOW(),NOW(),4,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Dillon Watkins',66,4681,NOW(),NOW(),5,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Dillon Watkins',66,5465,NOW(),NOW(),6,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Dillon Watkins',66,4143,NOW(),NOW(),7,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Dillon Watkins',66,6420,NOW(),NOW(),8,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Dillon Watkins',66,3748,NOW(),NOW(),9,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Dillon Watkins',66,5984,NOW(),NOW(),10,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Dillon Watkins',66,6503,NOW(),NOW(),11,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Dillon Watkins',66,5841,NOW(),NOW(),12,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Dillon Watkins',66,4809,NOW(),NOW(),13,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Dillon Watkins',66,6403,NOW(),NOW(),14,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Dillon Watkins',66,6075,NOW(),NOW(),15,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Dillon Watkins',66,4287,NOW(),NOW(),16,(select id from user where name = 'Dillon Watkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Dillon Watkins',66,5274,NOW(),NOW(),17,(select id from user where name = 'Dillon Watkins'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Reena Slater', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Reena Slater',67,6041,NOW(),NOW(),1,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Reena Slater',67,4529,NOW(),NOW(),2,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Reena Slater',67,4636,NOW(),NOW(),3,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Reena Slater',67,6239,NOW(),NOW(),4,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Reena Slater',67,4740,NOW(),NOW(),5,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Reena Slater',67,5539,NOW(),NOW(),6,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Reena Slater',67,4183,NOW(),NOW(),7,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Reena Slater',67,6516,NOW(),NOW(),8,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Reena Slater',67,3813,NOW(),NOW(),9,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Reena Slater',67,6070,NOW(),NOW(),10,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Reena Slater',67,6601,NOW(),NOW(),11,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Reena Slater',67,5930,NOW(),NOW(),12,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Reena Slater',67,4873,NOW(),NOW(),13,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Reena Slater',67,6500,NOW(),NOW(),14,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Reena Slater',67,6162,NOW(),NOW(),15,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Reena Slater',67,4353,NOW(),NOW(),16,(select id from user where name = 'Reena Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Reena Slater',67,5342,NOW(),NOW(),17,(select id from user where name = 'Reena Slater'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Christiana Richmond', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Christiana Richmond',68,6135,NOW(),NOW(),1,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Christiana Richmond',68,4587,NOW(),NOW(),2,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Christiana Richmond',68,4694,NOW(),NOW(),3,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Christiana Richmond',68,6331,NOW(),NOW(),4,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Christiana Richmond',68,4791,NOW(),NOW(),5,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Christiana Richmond',68,5610,NOW(),NOW(),6,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Christiana Richmond',68,4234,NOW(),NOW(),7,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Christiana Richmond',68,6611,NOW(),NOW(),8,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Christiana Richmond',68,3851,NOW(),NOW(),9,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Christiana Richmond',68,6160,NOW(),NOW(),10,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Christiana Richmond',68,6699,NOW(),NOW(),11,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Christiana Richmond',68,6010,NOW(),NOW(),12,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Christiana Richmond',68,4942,NOW(),NOW(),13,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Christiana Richmond',68,6596,NOW(),NOW(),14,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Christiana Richmond',68,6248,NOW(),NOW(),15,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Christiana Richmond',68,4408,NOW(),NOW(),16,(select id from user where name = 'Christiana Richmond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Christiana Richmond',68,5404,NOW(),NOW(),17,(select id from user where name = 'Christiana Richmond'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Vernon Collier', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Vernon Collier',69,6228,NOW(),NOW(),1,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Vernon Collier',69,4636,NOW(),NOW(),2,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Vernon Collier',69,4747,NOW(),NOW(),3,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Vernon Collier',69,6424,NOW(),NOW(),4,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Vernon Collier',69,4856,NOW(),NOW(),5,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Vernon Collier',69,5694,NOW(),NOW(),6,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Vernon Collier',69,4283,NOW(),NOW(),7,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Vernon Collier',69,6706,NOW(),NOW(),8,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Vernon Collier',69,3915,NOW(),NOW(),9,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Vernon Collier',69,6249,NOW(),NOW(),10,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Vernon Collier',69,6797,NOW(),NOW(),11,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Vernon Collier',69,6091,NOW(),NOW(),12,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Vernon Collier',69,5003,NOW(),NOW(),13,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Vernon Collier',69,6692,NOW(),NOW(),14,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Vernon Collier',69,6337,NOW(),NOW(),15,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Vernon Collier',69,4472,NOW(),NOW(),16,(select id from user where name = 'Vernon Collier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Vernon Collier',69,5477,NOW(),NOW(),17,(select id from user where name = 'Vernon Collier'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Reita Blankenship', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Reita Blankenship',70,6324,NOW(),NOW(),1,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Reita Blankenship',70,4688,NOW(),NOW(),2,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Reita Blankenship',70,4793,NOW(),NOW(),3,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Reita Blankenship',70,6515,NOW(),NOW(),4,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Reita Blankenship',70,4913,NOW(),NOW(),5,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Reita Blankenship',70,5764,NOW(),NOW(),6,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Reita Blankenship',70,4343,NOW(),NOW(),7,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Reita Blankenship',70,6802,NOW(),NOW(),8,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Reita Blankenship',70,3967,NOW(),NOW(),9,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Reita Blankenship',70,6334,NOW(),NOW(),10,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Reita Blankenship',70,6896,NOW(),NOW(),11,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Reita Blankenship',70,6175,NOW(),NOW(),12,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Reita Blankenship',70,5055,NOW(),NOW(),13,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Reita Blankenship',70,6788,NOW(),NOW(),14,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Reita Blankenship',70,6429,NOW(),NOW(),15,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Reita Blankenship',70,4512,NOW(),NOW(),16,(select id from user where name = 'Reita Blankenship'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Reita Blankenship',70,5541,NOW(),NOW(),17,(select id from user where name = 'Reita Blankenship'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lakendra Mcpherson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lakendra Mcpherson',71,6420,NOW(),NOW(),1,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Lakendra Mcpherson',71,4766,NOW(),NOW(),2,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Lakendra Mcpherson',71,4865,NOW(),NOW(),3,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lakendra Mcpherson',71,6613,NOW(),NOW(),4,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Lakendra Mcpherson',71,4986,NOW(),NOW(),5,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Lakendra Mcpherson',71,5857,NOW(),NOW(),6,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Lakendra Mcpherson',71,4391,NOW(),NOW(),7,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lakendra Mcpherson',71,6900,NOW(),NOW(),8,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Lakendra Mcpherson',71,4049,NOW(),NOW(),9,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Lakendra Mcpherson',71,6429,NOW(),NOW(),10,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Lakendra Mcpherson',71,6995,NOW(),NOW(),11,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lakendra Mcpherson',71,6265,NOW(),NOW(),12,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Lakendra Mcpherson',71,5136,NOW(),NOW(),13,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lakendra Mcpherson',71,6884,NOW(),NOW(),14,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lakendra Mcpherson',71,6519,NOW(),NOW(),15,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Lakendra Mcpherson',71,4581,NOW(),NOW(),16,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Lakendra Mcpherson',71,5619,NOW(),NOW(),17,(select id from user where name = 'Lakendra Mcpherson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Monte Pena', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Monte Pena',72,6515,NOW(),NOW(),1,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Monte Pena',72,4808,NOW(),NOW(),2,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Monte Pena',72,4927,NOW(),NOW(),3,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Monte Pena',72,6702,NOW(),NOW(),4,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Monte Pena',72,5058,NOW(),NOW(),5,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Monte Pena',72,5936,NOW(),NOW(),6,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Monte Pena',72,4444,NOW(),NOW(),7,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Monte Pena',72,6996,NOW(),NOW(),8,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Monte Pena',72,4103,NOW(),NOW(),9,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Monte Pena',72,6514,NOW(),NOW(),10,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Monte Pena',72,7093,NOW(),NOW(),11,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Monte Pena',72,6349,NOW(),NOW(),12,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Monte Pena',72,5198,NOW(),NOW(),13,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Monte Pena',72,6980,NOW(),NOW(),14,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Monte Pena',72,6605,NOW(),NOW(),15,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Monte Pena',72,4622,NOW(),NOW(),16,(select id from user where name = 'Monte Pena'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Monte Pena',72,5692,NOW(),NOW(),17,(select id from user where name = 'Monte Pena'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lonnie Christensen', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lonnie Christensen',73,6612,NOW(),NOW(),1,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Lonnie Christensen',73,4879,NOW(),NOW(),2,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Lonnie Christensen',73,4984,NOW(),NOW(),3,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Lonnie Christensen',73,6794,NOW(),NOW(),4,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Lonnie Christensen',73,5144,NOW(),NOW(),5,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Lonnie Christensen',73,6022,NOW(),NOW(),6,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Lonnie Christensen',73,4503,NOW(),NOW(),7,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lonnie Christensen',73,7093,NOW(),NOW(),8,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Lonnie Christensen',73,4159,NOW(),NOW(),9,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lonnie Christensen',73,6604,NOW(),NOW(),10,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lonnie Christensen',73,7191,NOW(),NOW(),11,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Lonnie Christensen',73,6435,NOW(),NOW(),12,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Lonnie Christensen',73,5276,NOW(),NOW(),13,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lonnie Christensen',73,7077,NOW(),NOW(),14,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Lonnie Christensen',73,6699,NOW(),NOW(),15,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Lonnie Christensen',73,4677,NOW(),NOW(),16,(select id from user where name = 'Lonnie Christensen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Lonnie Christensen',73,5767,NOW(),NOW(),17,(select id from user where name = 'Lonnie Christensen'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Buster Hale', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Buster Hale',74,6708,NOW(),NOW(),1,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Buster Hale',74,4926,NOW(),NOW(),2,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Buster Hale',74,5042,NOW(),NOW(),3,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Buster Hale',74,6885,NOW(),NOW(),4,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Buster Hale',74,5208,NOW(),NOW(),5,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Buster Hale',74,6107,NOW(),NOW(),6,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Buster Hale',74,4549,NOW(),NOW(),7,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Buster Hale',74,7188,NOW(),NOW(),8,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Buster Hale',74,4192,NOW(),NOW(),9,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Buster Hale',74,6689,NOW(),NOW(),10,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Buster Hale',74,7289,NOW(),NOW(),11,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Buster Hale',74,6517,NOW(),NOW(),12,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Buster Hale',74,5349,NOW(),NOW(),13,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Buster Hale',74,7173,NOW(),NOW(),14,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Buster Hale',74,6787,NOW(),NOW(),15,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Buster Hale',74,4717,NOW(),NOW(),16,(select id from user where name = 'Buster Hale'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Buster Hale',74,5839,NOW(),NOW(),17,(select id from user where name = 'Buster Hale'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Meggan Blair', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Meggan Blair',75,6805,NOW(),NOW(),1,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Meggan Blair',75,5012,NOW(),NOW(),2,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Meggan Blair',75,5109,NOW(),NOW(),3,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Meggan Blair',75,6977,NOW(),NOW(),4,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Meggan Blair',75,5291,NOW(),NOW(),5,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Meggan Blair',75,6193,NOW(),NOW(),6,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Meggan Blair',75,4619,NOW(),NOW(),7,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Meggan Blair',75,7286,NOW(),NOW(),8,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Meggan Blair',75,4266,NOW(),NOW(),9,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Meggan Blair',75,6781,NOW(),NOW(),10,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Meggan Blair',75,7388,NOW(),NOW(),11,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Meggan Blair',75,6610,NOW(),NOW(),12,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Meggan Blair',75,5423,NOW(),NOW(),13,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Meggan Blair',75,7271,NOW(),NOW(),14,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Meggan Blair',75,6884,NOW(),NOW(),15,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Meggan Blair',75,4778,NOW(),NOW(),16,(select id from user where name = 'Meggan Blair'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Meggan Blair',75,5913,NOW(),NOW(),17,(select id from user where name = 'Meggan Blair'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Leta Tate', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Leta Tate',76,6902,NOW(),NOW(),1,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Leta Tate',76,5087,NOW(),NOW(),2,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Leta Tate',76,5183,NOW(),NOW(),3,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Leta Tate',76,7073,NOW(),NOW(),4,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Leta Tate',76,5375,NOW(),NOW(),5,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Leta Tate',76,6281,NOW(),NOW(),6,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Leta Tate',76,4700,NOW(),NOW(),7,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Leta Tate',76,7383,NOW(),NOW(),8,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Leta Tate',76,4311,NOW(),NOW(),9,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Leta Tate',76,6874,NOW(),NOW(),10,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Leta Tate',76,7487,NOW(),NOW(),11,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Leta Tate',76,6703,NOW(),NOW(),12,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Leta Tate',76,5509,NOW(),NOW(),13,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leta Tate',76,7369,NOW(),NOW(),14,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Leta Tate',76,6980,NOW(),NOW(),15,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Leta Tate',76,4842,NOW(),NOW(),16,(select id from user where name = 'Leta Tate'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Leta Tate',76,5990,NOW(),NOW(),17,(select id from user where name = 'Leta Tate'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Yoko Munoz', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yoko Munoz',77,7000,NOW(),NOW(),1,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Yoko Munoz',77,5161,NOW(),NOW(),2,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Yoko Munoz',77,5238,NOW(),NOW(),3,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Yoko Munoz',77,7163,NOW(),NOW(),4,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Yoko Munoz',77,5435,NOW(),NOW(),5,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Yoko Munoz',77,6365,NOW(),NOW(),6,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Yoko Munoz',77,4748,NOW(),NOW(),7,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Yoko Munoz',77,7480,NOW(),NOW(),8,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Yoko Munoz',77,4379,NOW(),NOW(),9,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Yoko Munoz',77,6967,NOW(),NOW(),10,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Yoko Munoz',77,7586,NOW(),NOW(),11,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Yoko Munoz',77,6793,NOW(),NOW(),12,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Yoko Munoz',77,5593,NOW(),NOW(),13,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Yoko Munoz',77,7466,NOW(),NOW(),14,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Yoko Munoz',77,7074,NOW(),NOW(),15,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Yoko Munoz',77,4904,NOW(),NOW(),16,(select id from user where name = 'Yoko Munoz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Yoko Munoz',77,6072,NOW(),NOW(),17,(select id from user where name = 'Yoko Munoz'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Herschel Mclaughlin', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Herschel Mclaughlin',78,7098,NOW(),NOW(),1,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Herschel Mclaughlin',78,5253,NOW(),NOW(),2,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Herschel Mclaughlin',78,5320,NOW(),NOW(),3,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Herschel Mclaughlin',78,7256,NOW(),NOW(),4,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Herschel Mclaughlin',78,5514,NOW(),NOW(),5,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Herschel Mclaughlin',78,6455,NOW(),NOW(),6,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Herschel Mclaughlin',78,4834,NOW(),NOW(),7,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Herschel Mclaughlin',78,7578,NOW(),NOW(),8,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Herschel Mclaughlin',78,4469,NOW(),NOW(),9,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Herschel Mclaughlin',78,7061,NOW(),NOW(),10,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Herschel Mclaughlin',78,7685,NOW(),NOW(),11,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Herschel Mclaughlin',78,6884,NOW(),NOW(),12,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Herschel Mclaughlin',78,5676,NOW(),NOW(),13,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Herschel Mclaughlin',78,7563,NOW(),NOW(),14,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Herschel Mclaughlin',78,7171,NOW(),NOW(),15,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Herschel Mclaughlin',78,4995,NOW(),NOW(),16,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Herschel Mclaughlin',78,6149,NOW(),NOW(),17,(select id from user where name = 'Herschel Mclaughlin'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Breanne Valdez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Breanne Valdez',79,7195,NOW(),NOW(),1,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Breanne Valdez',79,5306,NOW(),NOW(),2,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Breanne Valdez',79,5394,NOW(),NOW(),3,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Breanne Valdez',79,7352,NOW(),NOW(),4,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Breanne Valdez',79,5601,NOW(),NOW(),5,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Breanne Valdez',79,6542,NOW(),NOW(),6,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Breanne Valdez',79,4917,NOW(),NOW(),7,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Breanne Valdez',79,7675,NOW(),NOW(),8,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Breanne Valdez',79,4515,NOW(),NOW(),9,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Breanne Valdez',79,7155,NOW(),NOW(),10,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Breanne Valdez',79,7784,NOW(),NOW(),11,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Breanne Valdez',79,6975,NOW(),NOW(),12,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Breanne Valdez',79,5763,NOW(),NOW(),13,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Breanne Valdez',79,7661,NOW(),NOW(),14,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Breanne Valdez',79,7260,NOW(),NOW(),15,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Breanne Valdez',79,5077,NOW(),NOW(),16,(select id from user where name = 'Breanne Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Breanne Valdez',79,6230,NOW(),NOW(),17,(select id from user where name = 'Breanne Valdez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Yolonda Nicholson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yolonda Nicholson',80,7293,NOW(),NOW(),1,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Yolonda Nicholson',80,5366,NOW(),NOW(),2,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Yolonda Nicholson',80,5457,NOW(),NOW(),3,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Yolonda Nicholson',80,7441,NOW(),NOW(),4,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Yolonda Nicholson',80,5656,NOW(),NOW(),5,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Yolonda Nicholson',80,6629,NOW(),NOW(),6,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Yolonda Nicholson',80,4964,NOW(),NOW(),7,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Yolonda Nicholson',80,7771,NOW(),NOW(),8,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Yolonda Nicholson',80,4573,NOW(),NOW(),9,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Yolonda Nicholson',80,7243,NOW(),NOW(),10,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yolonda Nicholson',80,7882,NOW(),NOW(),11,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Yolonda Nicholson',80,7066,NOW(),NOW(),12,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Yolonda Nicholson',80,5823,NOW(),NOW(),13,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Yolonda Nicholson',80,7758,NOW(),NOW(),14,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Yolonda Nicholson',80,7348,NOW(),NOW(),15,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Yolonda Nicholson',80,5134,NOW(),NOW(),16,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Yolonda Nicholson',80,6300,NOW(),NOW(),17,(select id from user where name = 'Yolonda Nicholson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Moon Levine', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Moon Levine',81,7392,NOW(),NOW(),1,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Moon Levine',81,5424,NOW(),NOW(),2,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Moon Levine',81,5526,NOW(),NOW(),3,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Moon Levine',81,7532,NOW(),NOW(),4,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Moon Levine',81,5715,NOW(),NOW(),5,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Moon Levine',81,6705,NOW(),NOW(),6,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Moon Levine',81,5029,NOW(),NOW(),7,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Moon Levine',81,7867,NOW(),NOW(),8,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Moon Levine',81,4626,NOW(),NOW(),9,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Moon Levine',81,7327,NOW(),NOW(),10,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Moon Levine',81,7980,NOW(),NOW(),11,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Moon Levine',81,7154,NOW(),NOW(),12,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Moon Levine',81,5878,NOW(),NOW(),13,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Moon Levine',81,7853,NOW(),NOW(),14,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Moon Levine',81,7435,NOW(),NOW(),15,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Moon Levine',81,5203,NOW(),NOW(),16,(select id from user where name = 'Moon Levine'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Moon Levine',81,6374,NOW(),NOW(),17,(select id from user where name = 'Moon Levine'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alberto Mathews', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Alberto Mathews',82,7491,NOW(),NOW(),1,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Alberto Mathews',82,5478,NOW(),NOW(),2,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Alberto Mathews',82,5599,NOW(),NOW(),3,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Alberto Mathews',82,7622,NOW(),NOW(),4,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Alberto Mathews',82,5782,NOW(),NOW(),5,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Alberto Mathews',82,6782,NOW(),NOW(),6,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Alberto Mathews',82,5076,NOW(),NOW(),7,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Alberto Mathews',82,7962,NOW(),NOW(),8,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Alberto Mathews',82,4685,NOW(),NOW(),9,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Alberto Mathews',82,7417,NOW(),NOW(),10,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alberto Mathews',82,8078,NOW(),NOW(),11,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Alberto Mathews',82,7241,NOW(),NOW(),12,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Alberto Mathews',82,5948,NOW(),NOW(),13,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Alberto Mathews',82,7949,NOW(),NOW(),14,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Alberto Mathews',82,7527,NOW(),NOW(),15,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Alberto Mathews',82,5241,NOW(),NOW(),16,(select id from user where name = 'Alberto Mathews'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Alberto Mathews',82,6440,NOW(),NOW(),17,(select id from user where name = 'Alberto Mathews'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Derrick Mclaughlin', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Derrick Mclaughlin',83,7589,NOW(),NOW(),1,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Derrick Mclaughlin',83,5524,NOW(),NOW(),2,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Derrick Mclaughlin',83,5656,NOW(),NOW(),3,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Derrick Mclaughlin',83,7713,NOW(),NOW(),4,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Derrick Mclaughlin',83,5843,NOW(),NOW(),5,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Derrick Mclaughlin',83,6870,NOW(),NOW(),6,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Derrick Mclaughlin',83,5145,NOW(),NOW(),7,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Derrick Mclaughlin',83,8060,NOW(),NOW(),8,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Derrick Mclaughlin',83,4747,NOW(),NOW(),9,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Derrick Mclaughlin',83,7505,NOW(),NOW(),10,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Derrick Mclaughlin',83,8176,NOW(),NOW(),11,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Derrick Mclaughlin',83,7325,NOW(),NOW(),12,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Derrick Mclaughlin',83,6027,NOW(),NOW(),13,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Derrick Mclaughlin',83,8047,NOW(),NOW(),14,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Derrick Mclaughlin',83,7622,NOW(),NOW(),15,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Derrick Mclaughlin',83,5285,NOW(),NOW(),16,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Derrick Mclaughlin',83,6520,NOW(),NOW(),17,(select id from user where name = 'Derrick Mclaughlin'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Vanessa Dalton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Vanessa Dalton',84,7687,NOW(),NOW(),1,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Vanessa Dalton',84,5588,NOW(),NOW(),2,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Vanessa Dalton',84,5742,NOW(),NOW(),3,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Vanessa Dalton',84,7807,NOW(),NOW(),4,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Vanessa Dalton',84,5915,NOW(),NOW(),5,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Vanessa Dalton',84,6961,NOW(),NOW(),6,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Vanessa Dalton',84,5214,NOW(),NOW(),7,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Vanessa Dalton',84,8157,NOW(),NOW(),8,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Vanessa Dalton',84,4807,NOW(),NOW(),9,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Vanessa Dalton',84,7597,NOW(),NOW(),10,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Vanessa Dalton',84,8275,NOW(),NOW(),11,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Vanessa Dalton',84,7415,NOW(),NOW(),12,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Vanessa Dalton',84,6102,NOW(),NOW(),13,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Vanessa Dalton',84,8144,NOW(),NOW(),14,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Vanessa Dalton',84,7716,NOW(),NOW(),15,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Vanessa Dalton',84,5349,NOW(),NOW(),16,(select id from user where name = 'Vanessa Dalton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Vanessa Dalton',84,6600,NOW(),NOW(),17,(select id from user where name = 'Vanessa Dalton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Josephina Weaver', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Josephina Weaver',85,7785,NOW(),NOW(),1,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Josephina Weaver',85,5668,NOW(),NOW(),2,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Josephina Weaver',85,5813,NOW(),NOW(),3,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Josephina Weaver',85,7902,NOW(),NOW(),4,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Josephina Weaver',85,5996,NOW(),NOW(),5,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Josephina Weaver',85,7041,NOW(),NOW(),6,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Josephina Weaver',85,5283,NOW(),NOW(),7,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Josephina Weaver',85,8254,NOW(),NOW(),8,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Josephina Weaver',85,4888,NOW(),NOW(),9,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Josephina Weaver',85,7687,NOW(),NOW(),10,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Josephina Weaver',85,8374,NOW(),NOW(),11,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Josephina Weaver',85,7503,NOW(),NOW(),12,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Josephina Weaver',85,6172,NOW(),NOW(),13,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Josephina Weaver',85,8241,NOW(),NOW(),14,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Josephina Weaver',85,7811,NOW(),NOW(),15,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Josephina Weaver',85,5405,NOW(),NOW(),16,(select id from user where name = 'Josephina Weaver'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Josephina Weaver',85,6688,NOW(),NOW(),17,(select id from user where name = 'Josephina Weaver'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Michell Houston', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Michell Houston',86,7884,NOW(),NOW(),1,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Michell Houston',86,5737,NOW(),NOW(),2,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Michell Houston',86,5880,NOW(),NOW(),3,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Michell Houston',86,7990,NOW(),NOW(),4,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Michell Houston',86,6060,NOW(),NOW(),5,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Michell Houston',86,7125,NOW(),NOW(),6,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Michell Houston',86,5317,NOW(),NOW(),7,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Michell Houston',86,8351,NOW(),NOW(),8,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Michell Houston',86,4951,NOW(),NOW(),9,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Michell Houston',86,7776,NOW(),NOW(),10,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Michell Houston',86,8472,NOW(),NOW(),11,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Michell Houston',86,7592,NOW(),NOW(),12,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Michell Houston',86,6239,NOW(),NOW(),13,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Michell Houston',86,8338,NOW(),NOW(),14,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Michell Houston',86,7900,NOW(),NOW(),15,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Michell Houston',86,5475,NOW(),NOW(),16,(select id from user where name = 'Michell Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Michell Houston',86,6766,NOW(),NOW(),17,(select id from user where name = 'Michell Houston'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Adolfo Hicks', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Adolfo Hicks',87,7982,NOW(),NOW(),1,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Adolfo Hicks',87,5779,NOW(),NOW(),2,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Adolfo Hicks',87,5922,NOW(),NOW(),3,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Adolfo Hicks',87,8079,NOW(),NOW(),4,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Adolfo Hicks',87,6114,NOW(),NOW(),5,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Adolfo Hicks',87,7197,NOW(),NOW(),6,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Adolfo Hicks',87,5363,NOW(),NOW(),7,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Adolfo Hicks',87,8447,NOW(),NOW(),8,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Adolfo Hicks',87,4979,NOW(),NOW(),9,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Adolfo Hicks',87,7863,NOW(),NOW(),10,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Adolfo Hicks',87,8570,NOW(),NOW(),11,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Adolfo Hicks',87,7676,NOW(),NOW(),12,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Adolfo Hicks',87,6303,NOW(),NOW(),13,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Adolfo Hicks',87,8433,NOW(),NOW(),14,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Adolfo Hicks',87,7988,NOW(),NOW(),15,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Adolfo Hicks',87,5507,NOW(),NOW(),16,(select id from user where name = 'Adolfo Hicks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Adolfo Hicks',87,6829,NOW(),NOW(),17,(select id from user where name = 'Adolfo Hicks'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sierra Richard', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sierra Richard',88,8080,NOW(),NOW(),1,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Sierra Richard',88,5858,NOW(),NOW(),2,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Sierra Richard',88,5983,NOW(),NOW(),3,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sierra Richard',88,8169,NOW(),NOW(),4,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sierra Richard',88,6194,NOW(),NOW(),5,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Sierra Richard',88,7279,NOW(),NOW(),6,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Sierra Richard',88,5429,NOW(),NOW(),7,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sierra Richard',88,8544,NOW(),NOW(),8,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Sierra Richard',88,5046,NOW(),NOW(),9,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Sierra Richard',88,7949,NOW(),NOW(),10,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sierra Richard',88,8668,NOW(),NOW(),11,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Sierra Richard',88,7769,NOW(),NOW(),12,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Sierra Richard',88,6378,NOW(),NOW(),13,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sierra Richard',88,8529,NOW(),NOW(),14,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Sierra Richard',88,8080,NOW(),NOW(),15,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Sierra Richard',88,5564,NOW(),NOW(),16,(select id from user where name = 'Sierra Richard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Sierra Richard',88,6898,NOW(),NOW(),17,(select id from user where name = 'Sierra Richard'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Judson Duran', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Judson Duran',89,8178,NOW(),NOW(),1,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Judson Duran',89,5920,NOW(),NOW(),2,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Judson Duran',89,6057,NOW(),NOW(),3,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Judson Duran',89,8266,NOW(),NOW(),4,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Judson Duran',89,6277,NOW(),NOW(),5,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Judson Duran',89,7367,NOW(),NOW(),6,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Judson Duran',89,5501,NOW(),NOW(),7,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Judson Duran',89,8642,NOW(),NOW(),8,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Judson Duran',89,5122,NOW(),NOW(),9,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Judson Duran',89,8039,NOW(),NOW(),10,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Judson Duran',89,8767,NOW(),NOW(),11,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Judson Duran',89,7859,NOW(),NOW(),12,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Judson Duran',89,6454,NOW(),NOW(),13,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Judson Duran',89,8627,NOW(),NOW(),14,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Judson Duran',89,8173,NOW(),NOW(),15,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Judson Duran',89,5635,NOW(),NOW(),16,(select id from user where name = 'Judson Duran'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Judson Duran',89,6975,NOW(),NOW(),17,(select id from user where name = 'Judson Duran'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Scott Swanson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Scott Swanson',90,8276,NOW(),NOW(),1,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Scott Swanson',90,5981,NOW(),NOW(),2,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Scott Swanson',90,6128,NOW(),NOW(),3,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Scott Swanson',90,8361,NOW(),NOW(),4,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Scott Swanson',90,6352,NOW(),NOW(),5,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Scott Swanson',90,7447,NOW(),NOW(),6,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Scott Swanson',90,5560,NOW(),NOW(),7,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Scott Swanson',90,8739,NOW(),NOW(),8,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Scott Swanson',90,5193,NOW(),NOW(),9,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Scott Swanson',90,8128,NOW(),NOW(),10,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Scott Swanson',90,8866,NOW(),NOW(),11,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Scott Swanson',90,7946,NOW(),NOW(),12,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Scott Swanson',90,6526,NOW(),NOW(),13,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Scott Swanson',90,8726,NOW(),NOW(),14,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Scott Swanson',90,8264,NOW(),NOW(),15,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Scott Swanson',90,5700,NOW(),NOW(),16,(select id from user where name = 'Scott Swanson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Scott Swanson',90,7059,NOW(),NOW(),17,(select id from user where name = 'Scott Swanson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Desmond Manning', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Desmond Manning',91,8374,NOW(),NOW(),1,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Desmond Manning',91,6040,NOW(),NOW(),2,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Desmond Manning',91,6185,NOW(),NOW(),3,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Desmond Manning',91,8450,NOW(),NOW(),4,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Desmond Manning',91,6425,NOW(),NOW(),5,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Desmond Manning',91,7515,NOW(),NOW(),6,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Desmond Manning',91,5618,NOW(),NOW(),7,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Desmond Manning',91,8836,NOW(),NOW(),8,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Desmond Manning',91,5242,NOW(),NOW(),9,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Desmond Manning',91,8217,NOW(),NOW(),10,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Desmond Manning',91,8964,NOW(),NOW(),11,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Desmond Manning',91,8036,NOW(),NOW(),12,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Desmond Manning',91,6594,NOW(),NOW(),13,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Desmond Manning',91,8822,NOW(),NOW(),14,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Desmond Manning',91,8354,NOW(),NOW(),15,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Desmond Manning',91,5757,NOW(),NOW(),16,(select id from user where name = 'Desmond Manning'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Desmond Manning',91,7127,NOW(),NOW(),17,(select id from user where name = 'Desmond Manning'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carley Gonzales', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carley Gonzales',92,8472,NOW(),NOW(),1,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Carley Gonzales',92,6091,NOW(),NOW(),2,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Carley Gonzales',92,6238,NOW(),NOW(),3,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Carley Gonzales',92,8543,NOW(),NOW(),4,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Carley Gonzales',92,6478,NOW(),NOW(),5,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Carley Gonzales',92,7591,NOW(),NOW(),6,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(27, 'Carley Gonzales',92,5645,NOW(),NOW(),7,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Carley Gonzales',92,8932,NOW(),NOW(),8,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Carley Gonzales',92,5280,NOW(),NOW(),9,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Carley Gonzales',92,8301,NOW(),NOW(),10,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carley Gonzales',92,9062,NOW(),NOW(),11,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Carley Gonzales',92,8117,NOW(),NOW(),12,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Carley Gonzales',92,6657,NOW(),NOW(),13,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Carley Gonzales',92,8917,NOW(),NOW(),14,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Carley Gonzales',92,8445,NOW(),NOW(),15,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Carley Gonzales',92,5803,NOW(),NOW(),16,(select id from user where name = 'Carley Gonzales'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Carley Gonzales',92,7194,NOW(),NOW(),17,(select id from user where name = 'Carley Gonzales'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Cecile Lawson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Cecile Lawson',93,8570,NOW(),NOW(),1,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Cecile Lawson',93,6149,NOW(),NOW(),2,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Cecile Lawson',93,6311,NOW(),NOW(),3,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Cecile Lawson',93,8638,NOW(),NOW(),4,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Cecile Lawson',93,6558,NOW(),NOW(),5,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Cecile Lawson',93,7671,NOW(),NOW(),6,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Cecile Lawson',93,5703,NOW(),NOW(),7,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Cecile Lawson',93,9029,NOW(),NOW(),8,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Cecile Lawson',93,5359,NOW(),NOW(),9,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Cecile Lawson',93,8389,NOW(),NOW(),10,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Cecile Lawson',93,9161,NOW(),NOW(),11,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Cecile Lawson',93,8208,NOW(),NOW(),12,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Cecile Lawson',93,6734,NOW(),NOW(),13,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Cecile Lawson',93,9015,NOW(),NOW(),14,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Cecile Lawson',93,8540,NOW(),NOW(),15,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Cecile Lawson',93,5872,NOW(),NOW(),16,(select id from user where name = 'Cecile Lawson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Cecile Lawson',93,7263,NOW(),NOW(),17,(select id from user where name = 'Cecile Lawson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lorriane Hampton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Lorriane Hampton',94,8669,NOW(),NOW(),1,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Lorriane Hampton',94,6208,NOW(),NOW(),2,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Lorriane Hampton',94,6389,NOW(),NOW(),3,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Lorriane Hampton',94,8733,NOW(),NOW(),4,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Lorriane Hampton',94,6627,NOW(),NOW(),5,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Lorriane Hampton',94,7747,NOW(),NOW(),6,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Lorriane Hampton',94,5756,NOW(),NOW(),7,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lorriane Hampton',94,9125,NOW(),NOW(),8,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Lorriane Hampton',94,5407,NOW(),NOW(),9,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Lorriane Hampton',94,8481,NOW(),NOW(),10,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lorriane Hampton',94,9259,NOW(),NOW(),11,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Lorriane Hampton',94,8294,NOW(),NOW(),12,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Lorriane Hampton',94,6811,NOW(),NOW(),13,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lorriane Hampton',94,9111,NOW(),NOW(),14,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Lorriane Hampton',94,8634,NOW(),NOW(),15,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Lorriane Hampton',94,5925,NOW(),NOW(),16,(select id from user where name = 'Lorriane Hampton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Lorriane Hampton',94,7342,NOW(),NOW(),17,(select id from user where name = 'Lorriane Hampton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Estella Cruz', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Estella Cruz',95,8768,NOW(),NOW(),1,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Estella Cruz',95,6281,NOW(),NOW(),2,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Estella Cruz',95,6441,NOW(),NOW(),3,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Estella Cruz',95,8826,NOW(),NOW(),4,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Estella Cruz',95,6696,NOW(),NOW(),5,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Estella Cruz',95,7826,NOW(),NOW(),6,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Estella Cruz',95,5801,NOW(),NOW(),7,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Estella Cruz',95,9221,NOW(),NOW(),8,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Estella Cruz',95,5476,NOW(),NOW(),9,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Estella Cruz',95,8569,NOW(),NOW(),10,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Estella Cruz',95,9357,NOW(),NOW(),11,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Estella Cruz',95,8380,NOW(),NOW(),12,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Estella Cruz',95,6889,NOW(),NOW(),13,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Estella Cruz',95,9208,NOW(),NOW(),14,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Estella Cruz',95,8727,NOW(),NOW(),15,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Estella Cruz',95,5984,NOW(),NOW(),16,(select id from user where name = 'Estella Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Estella Cruz',95,7414,NOW(),NOW(),17,(select id from user where name = 'Estella Cruz'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Eartha Day', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Eartha Day',96,8866,NOW(),NOW(),1,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Eartha Day',96,6348,NOW(),NOW(),2,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Eartha Day',96,6493,NOW(),NOW(),3,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Eartha Day',96,8913,NOW(),NOW(),4,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Eartha Day',96,6742,NOW(),NOW(),5,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Eartha Day',96,7908,NOW(),NOW(),6,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Eartha Day',96,5838,NOW(),NOW(),7,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eartha Day',96,9317,NOW(),NOW(),8,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(29, 'Eartha Day',96,5505,NOW(),NOW(),9,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Eartha Day',96,8656,NOW(),NOW(),10,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Eartha Day',96,9455,NOW(),NOW(),11,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Eartha Day',96,8460,NOW(),NOW(),12,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Eartha Day',96,6956,NOW(),NOW(),13,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eartha Day',96,9304,NOW(),NOW(),14,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Eartha Day',96,8812,NOW(),NOW(),15,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Eartha Day',96,6044,NOW(),NOW(),16,(select id from user where name = 'Eartha Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Eartha Day',96,7481,NOW(),NOW(),17,(select id from user where name = 'Eartha Day'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Penni Slater', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Penni Slater',97,8964,NOW(),NOW(),1,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Penni Slater',97,6410,NOW(),NOW(),2,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Penni Slater',97,6556,NOW(),NOW(),3,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Penni Slater',97,9007,NOW(),NOW(),4,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Penni Slater',97,6824,NOW(),NOW(),5,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Penni Slater',97,7988,NOW(),NOW(),6,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Penni Slater',97,5877,NOW(),NOW(),7,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Penni Slater',97,9415,NOW(),NOW(),8,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Penni Slater',97,5568,NOW(),NOW(),9,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Penni Slater',97,8743,NOW(),NOW(),10,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Penni Slater',97,9553,NOW(),NOW(),11,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Penni Slater',97,8552,NOW(),NOW(),12,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Penni Slater',97,7020,NOW(),NOW(),13,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Penni Slater',97,9401,NOW(),NOW(),14,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Penni Slater',97,8907,NOW(),NOW(),15,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Penni Slater',97,6091,NOW(),NOW(),16,(select id from user where name = 'Penni Slater'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Penni Slater',97,7552,NOW(),NOW(),17,(select id from user where name = 'Penni Slater'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Theressa Fulton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Theressa Fulton',98,9062,NOW(),NOW(),1,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Theressa Fulton',98,6472,NOW(),NOW(),2,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Theressa Fulton',98,6613,NOW(),NOW(),3,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Theressa Fulton',98,9095,NOW(),NOW(),4,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Theressa Fulton',98,6895,NOW(),NOW(),5,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Theressa Fulton',98,8062,NOW(),NOW(),6,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Theressa Fulton',98,5943,NOW(),NOW(),7,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Theressa Fulton',98,9513,NOW(),NOW(),8,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Theressa Fulton',98,5621,NOW(),NOW(),9,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Theressa Fulton',98,8830,NOW(),NOW(),10,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Theressa Fulton',98,9651,NOW(),NOW(),11,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Theressa Fulton',98,8643,NOW(),NOW(),12,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Theressa Fulton',98,7086,NOW(),NOW(),13,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Theressa Fulton',98,9498,NOW(),NOW(),14,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Theressa Fulton',98,8995,NOW(),NOW(),15,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Theressa Fulton',98,6134,NOW(),NOW(),16,(select id from user where name = 'Theressa Fulton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Theressa Fulton',98,7632,NOW(),NOW(),17,(select id from user where name = 'Theressa Fulton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Meredith Chan', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Meredith Chan',99,9160,NOW(),NOW(),1,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Meredith Chan',99,6525,NOW(),NOW(),2,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Meredith Chan',99,6688,NOW(),NOW(),3,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Meredith Chan',99,9188,NOW(),NOW(),4,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Meredith Chan',99,6975,NOW(),NOW(),5,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Meredith Chan',99,8148,NOW(),NOW(),6,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Meredith Chan',99,6024,NOW(),NOW(),7,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Meredith Chan',99,9610,NOW(),NOW(),8,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Meredith Chan',99,5696,NOW(),NOW(),9,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Meredith Chan',99,8917,NOW(),NOW(),10,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Meredith Chan',99,9750,NOW(),NOW(),11,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Meredith Chan',99,8737,NOW(),NOW(),12,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Meredith Chan',99,7151,NOW(),NOW(),13,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Meredith Chan',99,9595,NOW(),NOW(),14,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Meredith Chan',99,9086,NOW(),NOW(),15,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Meredith Chan',99,6188,NOW(),NOW(),16,(select id from user where name = 'Meredith Chan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Meredith Chan',99,7713,NOW(),NOW(),17,(select id from user where name = 'Meredith Chan'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Beata Foster', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Beata Foster',100,9258,NOW(),NOW(),1,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Beata Foster',100,6601,NOW(),NOW(),2,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Beata Foster',100,6761,NOW(),NOW(),3,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Beata Foster',100,9283,NOW(),NOW(),4,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Beata Foster',100,7055,NOW(),NOW(),5,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Beata Foster',100,8222,NOW(),NOW(),6,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Beata Foster',100,6076,NOW(),NOW(),7,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Beata Foster',100,9707,NOW(),NOW(),8,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Beata Foster',100,5736,NOW(),NOW(),9,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Beata Foster',100,9009,NOW(),NOW(),10,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Beata Foster',100,9848,NOW(),NOW(),11,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Beata Foster',100,8828,NOW(),NOW(),12,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Beata Foster',100,7226,NOW(),NOW(),13,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Beata Foster',100,9692,NOW(),NOW(),14,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Beata Foster',100,9174,NOW(),NOW(),15,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Beata Foster',100,6237,NOW(),NOW(),16,(select id from user where name = 'Beata Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Beata Foster',100,7788,NOW(),NOW(),17,(select id from user where name = 'Beata Foster'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Colton Blevins', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Colton Blevins',101,9356,NOW(),NOW(),1,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Colton Blevins',101,6662,NOW(),NOW(),2,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Colton Blevins',101,6828,NOW(),NOW(),3,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Colton Blevins',101,9373,NOW(),NOW(),4,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Colton Blevins',101,7126,NOW(),NOW(),5,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Colton Blevins',101,8310,NOW(),NOW(),6,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Colton Blevins',101,6122,NOW(),NOW(),7,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Colton Blevins',101,9803,NOW(),NOW(),8,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Colton Blevins',101,5789,NOW(),NOW(),9,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Colton Blevins',101,9098,NOW(),NOW(),10,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Colton Blevins',101,9946,NOW(),NOW(),11,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Colton Blevins',101,8916,NOW(),NOW(),12,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Colton Blevins',101,7300,NOW(),NOW(),13,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Colton Blevins',101,9788,NOW(),NOW(),14,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Colton Blevins',101,9268,NOW(),NOW(),15,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Colton Blevins',101,6308,NOW(),NOW(),16,(select id from user where name = 'Colton Blevins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Colton Blevins',101,7874,NOW(),NOW(),17,(select id from user where name = 'Colton Blevins'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Douglas Wade', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Douglas Wade',102,9455,NOW(),NOW(),1,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Douglas Wade',102,6744,NOW(),NOW(),2,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Douglas Wade',102,6898,NOW(),NOW(),3,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Douglas Wade',102,9464,NOW(),NOW(),4,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Douglas Wade',102,7201,NOW(),NOW(),5,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Douglas Wade',102,8397,NOW(),NOW(),6,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Douglas Wade',102,6187,NOW(),NOW(),7,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Douglas Wade',102,9900,NOW(),NOW(),8,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Douglas Wade',102,5847,NOW(),NOW(),9,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Douglas Wade',102,9192,NOW(),NOW(),10,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Douglas Wade',102,10044,NOW(),NOW(),11,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Douglas Wade',102,9003,NOW(),NOW(),12,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Douglas Wade',102,7375,NOW(),NOW(),13,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Douglas Wade',102,9885,NOW(),NOW(),14,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Douglas Wade',102,9358,NOW(),NOW(),15,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Douglas Wade',102,6366,NOW(),NOW(),16,(select id from user where name = 'Douglas Wade'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Douglas Wade',102,7946,NOW(),NOW(),17,(select id from user where name = 'Douglas Wade'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Temple Conner', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Temple Conner',103,9553,NOW(),NOW(),1,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Temple Conner',103,6790,NOW(),NOW(),2,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Temple Conner',103,6960,NOW(),NOW(),3,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Temple Conner',103,9558,NOW(),NOW(),4,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Temple Conner',103,7274,NOW(),NOW(),5,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Temple Conner',103,8470,NOW(),NOW(),6,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Temple Conner',103,6243,NOW(),NOW(),7,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Temple Conner',103,9997,NOW(),NOW(),8,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Temple Conner',103,5886,NOW(),NOW(),9,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Temple Conner',103,9286,NOW(),NOW(),10,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Temple Conner',103,10143,NOW(),NOW(),11,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Temple Conner',103,9092,NOW(),NOW(),12,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Temple Conner',103,7459,NOW(),NOW(),13,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Temple Conner',103,9981,NOW(),NOW(),14,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Temple Conner',103,9453,NOW(),NOW(),15,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Temple Conner',103,6442,NOW(),NOW(),16,(select id from user where name = 'Temple Conner'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Temple Conner',103,8020,NOW(),NOW(),17,(select id from user where name = 'Temple Conner'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Glory Joyce', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Glory Joyce',104,9652,NOW(),NOW(),1,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Glory Joyce',104,6831,NOW(),NOW(),2,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Glory Joyce',104,7007,NOW(),NOW(),3,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Glory Joyce',104,9648,NOW(),NOW(),4,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Glory Joyce',104,7345,NOW(),NOW(),5,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Glory Joyce',104,8545,NOW(),NOW(),6,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Glory Joyce',104,6308,NOW(),NOW(),7,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Glory Joyce',104,10094,NOW(),NOW(),8,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(25, 'Glory Joyce',104,5911,NOW(),NOW(),9,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Glory Joyce',104,9369,NOW(),NOW(),10,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Glory Joyce',104,10241,NOW(),NOW(),11,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Glory Joyce',104,9176,NOW(),NOW(),12,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Glory Joyce',104,7522,NOW(),NOW(),13,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Glory Joyce',104,10077,NOW(),NOW(),14,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Glory Joyce',104,9544,NOW(),NOW(),15,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Glory Joyce',104,6504,NOW(),NOW(),16,(select id from user where name = 'Glory Joyce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Glory Joyce',104,8087,NOW(),NOW(),17,(select id from user where name = 'Glory Joyce'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Chrissy Monroe', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Chrissy Monroe',105,9751,NOW(),NOW(),1,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Chrissy Monroe',105,6875,NOW(),NOW(),2,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Chrissy Monroe',105,7056,NOW(),NOW(),3,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Chrissy Monroe',105,9736,NOW(),NOW(),4,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Chrissy Monroe',105,7403,NOW(),NOW(),5,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Chrissy Monroe',105,8619,NOW(),NOW(),6,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(29, 'Chrissy Monroe',105,6337,NOW(),NOW(),7,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Chrissy Monroe',105,10190,NOW(),NOW(),8,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Chrissy Monroe',105,5945,NOW(),NOW(),9,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Chrissy Monroe',105,9455,NOW(),NOW(),10,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Chrissy Monroe',105,10339,NOW(),NOW(),11,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Chrissy Monroe',105,9263,NOW(),NOW(),12,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Chrissy Monroe',105,7592,NOW(),NOW(),13,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Chrissy Monroe',105,10173,NOW(),NOW(),14,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Chrissy Monroe',105,9634,NOW(),NOW(),15,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Chrissy Monroe',105,6563,NOW(),NOW(),16,(select id from user where name = 'Chrissy Monroe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Chrissy Monroe',105,8160,NOW(),NOW(),17,(select id from user where name = 'Chrissy Monroe'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Wendy Valdez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Wendy Valdez',106,9850,NOW(),NOW(),1,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Wendy Valdez',106,6951,NOW(),NOW(),2,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Wendy Valdez',106,7114,NOW(),NOW(),3,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Wendy Valdez',106,9829,NOW(),NOW(),4,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Wendy Valdez',106,7488,NOW(),NOW(),5,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Wendy Valdez',106,8709,NOW(),NOW(),6,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Wendy Valdez',106,6409,NOW(),NOW(),7,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Wendy Valdez',106,10287,NOW(),NOW(),8,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Wendy Valdez',106,6025,NOW(),NOW(),9,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Wendy Valdez',106,9541,NOW(),NOW(),10,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Wendy Valdez',106,10438,NOW(),NOW(),11,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Wendy Valdez',106,9356,NOW(),NOW(),12,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Wendy Valdez',106,7671,NOW(),NOW(),13,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Wendy Valdez',106,10270,NOW(),NOW(),14,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Wendy Valdez',106,9728,NOW(),NOW(),15,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Wendy Valdez',106,6640,NOW(),NOW(),16,(select id from user where name = 'Wendy Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Wendy Valdez',106,8232,NOW(),NOW(),17,(select id from user where name = 'Wendy Valdez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Aida Mccall', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Aida Mccall',107,9948,NOW(),NOW(),1,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Aida Mccall',107,7013,NOW(),NOW(),2,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Aida Mccall',107,7183,NOW(),NOW(),3,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Aida Mccall',107,9917,NOW(),NOW(),4,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Aida Mccall',107,7542,NOW(),NOW(),5,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Aida Mccall',107,8793,NOW(),NOW(),6,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Aida Mccall',107,6444,NOW(),NOW(),7,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Aida Mccall',107,10384,NOW(),NOW(),8,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Aida Mccall',107,6070,NOW(),NOW(),9,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Aida Mccall',107,9626,NOW(),NOW(),10,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Aida Mccall',107,10536,NOW(),NOW(),11,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Aida Mccall',107,9442,NOW(),NOW(),12,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Aida Mccall',107,7730,NOW(),NOW(),13,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Aida Mccall',107,10365,NOW(),NOW(),14,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Aida Mccall',107,9818,NOW(),NOW(),15,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Aida Mccall',107,6684,NOW(),NOW(),16,(select id from user where name = 'Aida Mccall'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Aida Mccall',107,8296,NOW(),NOW(),17,(select id from user where name = 'Aida Mccall'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Eleonore Goodwin', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Eleonore Goodwin',108,10047,NOW(),NOW(),1,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Eleonore Goodwin',108,7076,NOW(),NOW(),2,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Eleonore Goodwin',108,7244,NOW(),NOW(),3,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Eleonore Goodwin',108,10007,NOW(),NOW(),4,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Eleonore Goodwin',108,7612,NOW(),NOW(),5,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Eleonore Goodwin',108,8869,NOW(),NOW(),6,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Eleonore Goodwin',108,6510,NOW(),NOW(),7,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eleonore Goodwin',108,10481,NOW(),NOW(),8,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Eleonore Goodwin',108,6117,NOW(),NOW(),9,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Eleonore Goodwin',108,9712,NOW(),NOW(),10,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Eleonore Goodwin',108,10634,NOW(),NOW(),11,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Eleonore Goodwin',108,9529,NOW(),NOW(),12,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Eleonore Goodwin',108,7792,NOW(),NOW(),13,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eleonore Goodwin',108,10462,NOW(),NOW(),14,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Eleonore Goodwin',108,9910,NOW(),NOW(),15,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Eleonore Goodwin',108,6729,NOW(),NOW(),16,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Eleonore Goodwin',108,8369,NOW(),NOW(),17,(select id from user where name = 'Eleonore Goodwin'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Rubin Tyler', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Rubin Tyler',109,10145,NOW(),NOW(),1,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Rubin Tyler',109,7140,NOW(),NOW(),2,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Rubin Tyler',109,7321,NOW(),NOW(),3,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Rubin Tyler',109,10101,NOW(),NOW(),4,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Rubin Tyler',109,7679,NOW(),NOW(),5,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Rubin Tyler',109,8959,NOW(),NOW(),6,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Rubin Tyler',109,6554,NOW(),NOW(),7,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Rubin Tyler',109,10578,NOW(),NOW(),8,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Rubin Tyler',109,6161,NOW(),NOW(),9,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Rubin Tyler',109,9798,NOW(),NOW(),10,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Rubin Tyler',109,10732,NOW(),NOW(),11,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Rubin Tyler',109,9614,NOW(),NOW(),12,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Rubin Tyler',109,7861,NOW(),NOW(),13,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Rubin Tyler',109,10558,NOW(),NOW(),14,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Rubin Tyler',109,10000,NOW(),NOW(),15,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Rubin Tyler',109,6803,NOW(),NOW(),16,(select id from user where name = 'Rubin Tyler'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Rubin Tyler',109,8437,NOW(),NOW(),17,(select id from user where name = 'Rubin Tyler'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tarra Pope', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tarra Pope',110,10244,NOW(),NOW(),1,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Tarra Pope',110,7223,NOW(),NOW(),2,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Tarra Pope',110,7382,NOW(),NOW(),3,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Tarra Pope',110,10194,NOW(),NOW(),4,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Tarra Pope',110,7767,NOW(),NOW(),5,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Tarra Pope',110,9052,NOW(),NOW(),6,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Tarra Pope',110,6618,NOW(),NOW(),7,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tarra Pope',110,10676,NOW(),NOW(),8,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Tarra Pope',110,6219,NOW(),NOW(),9,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Tarra Pope',110,9893,NOW(),NOW(),10,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tarra Pope',110,10831,NOW(),NOW(),11,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Tarra Pope',110,9710,NOW(),NOW(),12,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Tarra Pope',110,7950,NOW(),NOW(),13,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tarra Pope',110,10655,NOW(),NOW(),14,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Tarra Pope',110,10090,NOW(),NOW(),15,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Tarra Pope',110,6863,NOW(),NOW(),16,(select id from user where name = 'Tarra Pope'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Tarra Pope',110,8510,NOW(),NOW(),17,(select id from user where name = 'Tarra Pope'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Delaine Wiley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Delaine Wiley',111,10342,NOW(),NOW(),1,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Delaine Wiley',111,7300,NOW(),NOW(),2,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Delaine Wiley',111,7461,NOW(),NOW(),3,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Delaine Wiley',111,10291,NOW(),NOW(),4,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Delaine Wiley',111,7844,NOW(),NOW(),5,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Delaine Wiley',111,9150,NOW(),NOW(),6,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Delaine Wiley',111,6689,NOW(),NOW(),7,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Delaine Wiley',111,10775,NOW(),NOW(),8,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Delaine Wiley',111,6305,NOW(),NOW(),9,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Delaine Wiley',111,9987,NOW(),NOW(),10,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Delaine Wiley',111,10930,NOW(),NOW(),11,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Delaine Wiley',111,9806,NOW(),NOW(),12,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Delaine Wiley',111,8041,NOW(),NOW(),13,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Delaine Wiley',111,10753,NOW(),NOW(),14,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Delaine Wiley',111,10185,NOW(),NOW(),15,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Delaine Wiley',111,6949,NOW(),NOW(),16,(select id from user where name = 'Delaine Wiley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Delaine Wiley',111,8589,NOW(),NOW(),17,(select id from user where name = 'Delaine Wiley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tamela Roman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tamela Roman',112,10440,NOW(),NOW(),1,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Tamela Roman',112,7358,NOW(),NOW(),2,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Tamela Roman',112,7522,NOW(),NOW(),3,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tamela Roman',112,10382,NOW(),NOW(),4,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Tamela Roman',112,7917,NOW(),NOW(),5,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Tamela Roman',112,9223,NOW(),NOW(),6,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Tamela Roman',112,6756,NOW(),NOW(),7,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Tamela Roman',112,10871,NOW(),NOW(),8,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Tamela Roman',112,6337,NOW(),NOW(),9,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Tamela Roman',112,10075,NOW(),NOW(),10,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tamela Roman',112,11028,NOW(),NOW(),11,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Tamela Roman',112,9886,NOW(),NOW(),12,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Tamela Roman',112,8107,NOW(),NOW(),13,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Tamela Roman',112,10849,NOW(),NOW(),14,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tamela Roman',112,10277,NOW(),NOW(),15,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Tamela Roman',112,7007,NOW(),NOW(),16,(select id from user where name = 'Tamela Roman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Tamela Roman',112,8654,NOW(),NOW(),17,(select id from user where name = 'Tamela Roman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Clotilde Velasquez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Clotilde Velasquez',113,10539,NOW(),NOW(),1,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Clotilde Velasquez',113,7423,NOW(),NOW(),2,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Clotilde Velasquez',113,7605,NOW(),NOW(),3,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Clotilde Velasquez',113,10477,NOW(),NOW(),4,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Clotilde Velasquez',113,7990,NOW(),NOW(),5,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Clotilde Velasquez',113,9318,NOW(),NOW(),6,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Clotilde Velasquez',113,6843,NOW(),NOW(),7,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Clotilde Velasquez',113,10968,NOW(),NOW(),8,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Clotilde Velasquez',113,6404,NOW(),NOW(),9,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Clotilde Velasquez',113,10174,NOW(),NOW(),10,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Clotilde Velasquez',113,11127,NOW(),NOW(),11,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Clotilde Velasquez',113,9981,NOW(),NOW(),12,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Clotilde Velasquez',113,8188,NOW(),NOW(),13,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Clotilde Velasquez',113,10947,NOW(),NOW(),14,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Clotilde Velasquez',113,10371,NOW(),NOW(),15,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Clotilde Velasquez',113,7103,NOW(),NOW(),16,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Clotilde Velasquez',113,8743,NOW(),NOW(),17,(select id from user where name = 'Clotilde Velasquez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tessa Barton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tessa Barton',114,10637,NOW(),NOW(),1,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Tessa Barton',114,7497,NOW(),NOW(),2,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Tessa Barton',114,7679,NOW(),NOW(),3,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tessa Barton',114,10569,NOW(),NOW(),4,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Tessa Barton',114,8060,NOW(),NOW(),5,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Tessa Barton',114,9403,NOW(),NOW(),6,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Tessa Barton',114,6890,NOW(),NOW(),7,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tessa Barton',114,11065,NOW(),NOW(),8,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Tessa Barton',114,6460,NOW(),NOW(),9,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Tessa Barton',114,10262,NOW(),NOW(),10,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tessa Barton',114,11225,NOW(),NOW(),11,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Tessa Barton',114,10069,NOW(),NOW(),12,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Tessa Barton',114,8260,NOW(),NOW(),13,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tessa Barton',114,11045,NOW(),NOW(),14,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tessa Barton',114,10463,NOW(),NOW(),15,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Tessa Barton',114,7157,NOW(),NOW(),16,(select id from user where name = 'Tessa Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Tessa Barton',114,8814,NOW(),NOW(),17,(select id from user where name = 'Tessa Barton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lynsey Noel', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lynsey Noel',115,10735,NOW(),NOW(),1,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Lynsey Noel',115,7559,NOW(),NOW(),2,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Lynsey Noel',115,7755,NOW(),NOW(),3,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Lynsey Noel',115,10662,NOW(),NOW(),4,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Lynsey Noel',115,8130,NOW(),NOW(),5,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Lynsey Noel',115,9486,NOW(),NOW(),6,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Lynsey Noel',115,6939,NOW(),NOW(),7,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lynsey Noel',115,11162,NOW(),NOW(),8,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Lynsey Noel',115,6512,NOW(),NOW(),9,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Lynsey Noel',115,10356,NOW(),NOW(),10,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Lynsey Noel',115,11324,NOW(),NOW(),11,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lynsey Noel',115,10159,NOW(),NOW(),12,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Lynsey Noel',115,8341,NOW(),NOW(),13,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lynsey Noel',115,11141,NOW(),NOW(),14,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Lynsey Noel',115,10553,NOW(),NOW(),15,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Lynsey Noel',115,7211,NOW(),NOW(),16,(select id from user where name = 'Lynsey Noel'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Lynsey Noel',115,8885,NOW(),NOW(),17,(select id from user where name = 'Lynsey Noel'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Regina Booth', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Regina Booth',116,10833,NOW(),NOW(),1,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Regina Booth',116,7615,NOW(),NOW(),2,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Regina Booth',116,7828,NOW(),NOW(),3,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Regina Booth',116,10756,NOW(),NOW(),4,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Regina Booth',116,8183,NOW(),NOW(),5,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Regina Booth',116,9561,NOW(),NOW(),6,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Regina Booth',116,6995,NOW(),NOW(),7,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Regina Booth',116,11259,NOW(),NOW(),8,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Regina Booth',116,6571,NOW(),NOW(),9,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Regina Booth',116,10447,NOW(),NOW(),10,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Regina Booth',116,11423,NOW(),NOW(),11,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Regina Booth',116,10246,NOW(),NOW(),12,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Regina Booth',116,8411,NOW(),NOW(),13,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Regina Booth',116,11239,NOW(),NOW(),14,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Regina Booth',116,10645,NOW(),NOW(),15,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Regina Booth',116,7278,NOW(),NOW(),16,(select id from user where name = 'Regina Booth'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Regina Booth',116,8959,NOW(),NOW(),17,(select id from user where name = 'Regina Booth'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Micaela Cantrell', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Micaela Cantrell',117,10931,NOW(),NOW(),1,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Micaela Cantrell',117,7661,NOW(),NOW(),2,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Micaela Cantrell',117,7884,NOW(),NOW(),3,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Micaela Cantrell',117,10849,NOW(),NOW(),4,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Micaela Cantrell',117,8248,NOW(),NOW(),5,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Micaela Cantrell',117,9646,NOW(),NOW(),6,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Micaela Cantrell',117,7028,NOW(),NOW(),7,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Micaela Cantrell',117,11355,NOW(),NOW(),8,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Micaela Cantrell',117,6618,NOW(),NOW(),9,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Micaela Cantrell',117,10539,NOW(),NOW(),10,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Micaela Cantrell',117,11521,NOW(),NOW(),11,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Micaela Cantrell',117,10332,NOW(),NOW(),12,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Micaela Cantrell',117,8487,NOW(),NOW(),13,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Micaela Cantrell',117,11334,NOW(),NOW(),14,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Micaela Cantrell',117,10734,NOW(),NOW(),15,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Micaela Cantrell',117,7330,NOW(),NOW(),16,(select id from user where name = 'Micaela Cantrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Micaela Cantrell',117,9031,NOW(),NOW(),17,(select id from user where name = 'Micaela Cantrell'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sherri Kaufman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherri Kaufman',118,11028,NOW(),NOW(),1,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Sherri Kaufman',118,7736,NOW(),NOW(),2,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Sherri Kaufman',118,7955,NOW(),NOW(),3,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sherri Kaufman',118,10940,NOW(),NOW(),4,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Sherri Kaufman',118,8305,NOW(),NOW(),5,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Sherri Kaufman',118,9731,NOW(),NOW(),6,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Sherri Kaufman',118,7087,NOW(),NOW(),7,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherri Kaufman',118,11453,NOW(),NOW(),8,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Sherri Kaufman',118,6664,NOW(),NOW(),9,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Sherri Kaufman',118,10628,NOW(),NOW(),10,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sherri Kaufman',118,11620,NOW(),NOW(),11,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sherri Kaufman',118,10422,NOW(),NOW(),12,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Sherri Kaufman',118,8562,NOW(),NOW(),13,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sherri Kaufman',118,11429,NOW(),NOW(),14,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Sherri Kaufman',118,10821,NOW(),NOW(),15,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Sherri Kaufman',118,7371,NOW(),NOW(),16,(select id from user where name = 'Sherri Kaufman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Sherri Kaufman',118,9101,NOW(),NOW(),17,(select id from user where name = 'Sherri Kaufman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Joya Vinson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Joya Vinson',119,11127,NOW(),NOW(),1,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Joya Vinson',119,7825,NOW(),NOW(),2,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Joya Vinson',119,8030,NOW(),NOW(),3,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Joya Vinson',119,11039,NOW(),NOW(),4,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Joya Vinson',119,8393,NOW(),NOW(),5,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Joya Vinson',119,9824,NOW(),NOW(),6,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Joya Vinson',119,7155,NOW(),NOW(),7,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Joya Vinson',119,11552,NOW(),NOW(),8,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Joya Vinson',119,6746,NOW(),NOW(),9,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Joya Vinson',119,10722,NOW(),NOW(),10,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Joya Vinson',119,11719,NOW(),NOW(),11,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Joya Vinson',119,10519,NOW(),NOW(),12,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Joya Vinson',119,8639,NOW(),NOW(),13,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Joya Vinson',119,11526,NOW(),NOW(),14,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Joya Vinson',119,10915,NOW(),NOW(),15,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Joya Vinson',119,7458,NOW(),NOW(),16,(select id from user where name = 'Joya Vinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Joya Vinson',119,9190,NOW(),NOW(),17,(select id from user where name = 'Joya Vinson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Khadijah Fuentes', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Khadijah Fuentes',120,11226,NOW(),NOW(),1,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Khadijah Fuentes',120,7880,NOW(),NOW(),2,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Khadijah Fuentes',120,8105,NOW(),NOW(),3,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Khadijah Fuentes',120,11135,NOW(),NOW(),4,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Khadijah Fuentes',120,8476,NOW(),NOW(),5,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Khadijah Fuentes',120,9903,NOW(),NOW(),6,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Khadijah Fuentes',120,7210,NOW(),NOW(),7,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Khadijah Fuentes',120,11649,NOW(),NOW(),8,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Khadijah Fuentes',120,6792,NOW(),NOW(),9,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Khadijah Fuentes',120,10809,NOW(),NOW(),10,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Khadijah Fuentes',120,11818,NOW(),NOW(),11,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Khadijah Fuentes',120,10607,NOW(),NOW(),12,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Khadijah Fuentes',120,8719,NOW(),NOW(),13,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Khadijah Fuentes',120,11623,NOW(),NOW(),14,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Khadijah Fuentes',120,11011,NOW(),NOW(),15,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Khadijah Fuentes',120,7532,NOW(),NOW(),16,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Khadijah Fuentes',120,9272,NOW(),NOW(),17,(select id from user where name = 'Khadijah Fuentes'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Keenan Workman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Keenan Workman',121,11325,NOW(),NOW(),1,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Keenan Workman',121,7946,NOW(),NOW(),2,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Keenan Workman',121,8173,NOW(),NOW(),3,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Keenan Workman',121,11226,NOW(),NOW(),4,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Keenan Workman',121,8547,NOW(),NOW(),5,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Keenan Workman',121,9979,NOW(),NOW(),6,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Keenan Workman',121,7245,NOW(),NOW(),7,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Keenan Workman',121,11747,NOW(),NOW(),8,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Keenan Workman',121,6831,NOW(),NOW(),9,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Keenan Workman',121,10895,NOW(),NOW(),10,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Keenan Workman',121,11917,NOW(),NOW(),11,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Keenan Workman',121,10690,NOW(),NOW(),12,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Keenan Workman',121,8780,NOW(),NOW(),13,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Keenan Workman',121,11720,NOW(),NOW(),14,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Keenan Workman',121,11105,NOW(),NOW(),15,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Keenan Workman',121,7605,NOW(),NOW(),16,(select id from user where name = 'Keenan Workman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Keenan Workman',121,9351,NOW(),NOW(),17,(select id from user where name = 'Keenan Workman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Marlo Peters', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Marlo Peters',122,11424,NOW(),NOW(),1,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Marlo Peters',122,8020,NOW(),NOW(),2,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Marlo Peters',122,8259,NOW(),NOW(),3,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Marlo Peters',122,11319,NOW(),NOW(),4,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Marlo Peters',122,8619,NOW(),NOW(),5,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Marlo Peters',122,10063,NOW(),NOW(),6,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Marlo Peters',122,7318,NOW(),NOW(),7,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Marlo Peters',122,11845,NOW(),NOW(),8,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Marlo Peters',122,6896,NOW(),NOW(),9,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Marlo Peters',122,10985,NOW(),NOW(),10,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Marlo Peters',122,12016,NOW(),NOW(),11,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Marlo Peters',122,10785,NOW(),NOW(),12,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Marlo Peters',122,8862,NOW(),NOW(),13,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Marlo Peters',122,11817,NOW(),NOW(),14,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Marlo Peters',122,11199,NOW(),NOW(),15,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Marlo Peters',122,7700,NOW(),NOW(),16,(select id from user where name = 'Marlo Peters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Marlo Peters',122,9432,NOW(),NOW(),17,(select id from user where name = 'Marlo Peters'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tameika Day', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tameika Day',123,11523,NOW(),NOW(),1,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Tameika Day',123,8100,NOW(),NOW(),2,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Tameika Day',123,8329,NOW(),NOW(),3,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Tameika Day',123,11413,NOW(),NOW(),4,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Tameika Day',123,8697,NOW(),NOW(),5,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Tameika Day',123,10150,NOW(),NOW(),6,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Tameika Day',123,7379,NOW(),NOW(),7,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tameika Day',123,11942,NOW(),NOW(),8,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Tameika Day',123,6951,NOW(),NOW(),9,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Tameika Day',123,11078,NOW(),NOW(),10,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tameika Day',123,12114,NOW(),NOW(),11,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tameika Day',123,10876,NOW(),NOW(),12,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Tameika Day',123,8951,NOW(),NOW(),13,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tameika Day',123,11914,NOW(),NOW(),14,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tameika Day',123,11290,NOW(),NOW(),15,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Tameika Day',123,7786,NOW(),NOW(),16,(select id from user where name = 'Tameika Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Tameika Day',123,9514,NOW(),NOW(),17,(select id from user where name = 'Tameika Day'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Nigel Meadows', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Nigel Meadows',124,11622,NOW(),NOW(),1,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Nigel Meadows',124,8167,NOW(),NOW(),2,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Nigel Meadows',124,8382,NOW(),NOW(),3,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Nigel Meadows',124,11503,NOW(),NOW(),4,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Nigel Meadows',124,8752,NOW(),NOW(),5,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Nigel Meadows',124,10218,NOW(),NOW(),6,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Nigel Meadows',124,7428,NOW(),NOW(),7,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Nigel Meadows',124,12037,NOW(),NOW(),8,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Nigel Meadows',124,6987,NOW(),NOW(),9,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Nigel Meadows',124,11168,NOW(),NOW(),10,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Nigel Meadows',124,12212,NOW(),NOW(),11,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Nigel Meadows',124,10958,NOW(),NOW(),12,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Nigel Meadows',124,9018,NOW(),NOW(),13,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Nigel Meadows',124,12010,NOW(),NOW(),14,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Nigel Meadows',124,11375,NOW(),NOW(),15,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Nigel Meadows',124,7851,NOW(),NOW(),16,(select id from user where name = 'Nigel Meadows'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Nigel Meadows',124,9585,NOW(),NOW(),17,(select id from user where name = 'Nigel Meadows'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Daniele Hill', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Daniele Hill',125,11721,NOW(),NOW(),1,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Daniele Hill',125,8212,NOW(),NOW(),2,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Daniele Hill',125,8450,NOW(),NOW(),3,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Daniele Hill',125,11595,NOW(),NOW(),4,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Daniele Hill',125,8816,NOW(),NOW(),5,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Daniele Hill',125,10302,NOW(),NOW(),6,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Daniele Hill',125,7467,NOW(),NOW(),7,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Daniele Hill',125,12134,NOW(),NOW(),8,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Daniele Hill',125,7035,NOW(),NOW(),9,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Daniele Hill',125,11252,NOW(),NOW(),10,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Daniele Hill',125,12310,NOW(),NOW(),11,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Daniele Hill',125,11041,NOW(),NOW(),12,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Daniele Hill',125,9085,NOW(),NOW(),13,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Daniele Hill',125,12106,NOW(),NOW(),14,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Daniele Hill',125,11464,NOW(),NOW(),15,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Daniele Hill',125,7909,NOW(),NOW(),16,(select id from user where name = 'Daniele Hill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Daniele Hill',125,9658,NOW(),NOW(),17,(select id from user where name = 'Daniele Hill'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jimmie Prince', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jimmie Prince',126,11820,NOW(),NOW(),1,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jimmie Prince',126,8307,NOW(),NOW(),2,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Jimmie Prince',126,8521,NOW(),NOW(),3,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jimmie Prince',126,11690,NOW(),NOW(),4,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Jimmie Prince',126,8910,NOW(),NOW(),5,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Jimmie Prince',126,10390,NOW(),NOW(),6,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jimmie Prince',126,7551,NOW(),NOW(),7,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jimmie Prince',126,12233,NOW(),NOW(),8,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Jimmie Prince',126,7121,NOW(),NOW(),9,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Jimmie Prince',126,11346,NOW(),NOW(),10,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jimmie Prince',126,12409,NOW(),NOW(),11,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jimmie Prince',126,11139,NOW(),NOW(),12,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Jimmie Prince',126,9159,NOW(),NOW(),13,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Jimmie Prince',126,12203,NOW(),NOW(),14,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jimmie Prince',126,11556,NOW(),NOW(),15,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jimmie Prince',126,8001,NOW(),NOW(),16,(select id from user where name = 'Jimmie Prince'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Jimmie Prince',126,9743,NOW(),NOW(),17,(select id from user where name = 'Jimmie Prince'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Yaeko Galloway', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Yaeko Galloway',127,11919,NOW(),NOW(),1,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Yaeko Galloway',127,8375,NOW(),NOW(),2,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Yaeko Galloway',127,8601,NOW(),NOW(),3,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Yaeko Galloway',127,11784,NOW(),NOW(),4,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Yaeko Galloway',127,8994,NOW(),NOW(),5,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Yaeko Galloway',127,10471,NOW(),NOW(),6,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Yaeko Galloway',127,7627,NOW(),NOW(),7,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yaeko Galloway',127,12331,NOW(),NOW(),8,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Yaeko Galloway',127,7182,NOW(),NOW(),9,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Yaeko Galloway',127,11439,NOW(),NOW(),10,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yaeko Galloway',127,12507,NOW(),NOW(),11,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Yaeko Galloway',127,11227,NOW(),NOW(),12,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Yaeko Galloway',127,9234,NOW(),NOW(),13,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yaeko Galloway',127,12301,NOW(),NOW(),14,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Yaeko Galloway',127,11646,NOW(),NOW(),15,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Yaeko Galloway',127,8069,NOW(),NOW(),16,(select id from user where name = 'Yaeko Galloway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Yaeko Galloway',127,9819,NOW(),NOW(),17,(select id from user where name = 'Yaeko Galloway'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Perry Rojas', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Perry Rojas',128,12018,NOW(),NOW(),1,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Perry Rojas',128,8443,NOW(),NOW(),2,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Perry Rojas',128,8662,NOW(),NOW(),3,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Perry Rojas',128,11878,NOW(),NOW(),4,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Perry Rojas',128,9069,NOW(),NOW(),5,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Perry Rojas',128,10554,NOW(),NOW(),6,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Perry Rojas',128,7697,NOW(),NOW(),7,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Perry Rojas',128,12428,NOW(),NOW(),8,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Perry Rojas',128,7241,NOW(),NOW(),9,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Perry Rojas',128,11526,NOW(),NOW(),10,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Perry Rojas',128,12606,NOW(),NOW(),11,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Perry Rojas',128,11312,NOW(),NOW(),12,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Perry Rojas',128,9299,NOW(),NOW(),13,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Perry Rojas',128,12397,NOW(),NOW(),14,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Perry Rojas',128,11734,NOW(),NOW(),15,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Perry Rojas',128,8119,NOW(),NOW(),16,(select id from user where name = 'Perry Rojas'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Perry Rojas',128,9889,NOW(),NOW(),17,(select id from user where name = 'Perry Rojas'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kerstin Sloan', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kerstin Sloan',129,12117,NOW(),NOW(),1,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Kerstin Sloan',129,8518,NOW(),NOW(),2,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Kerstin Sloan',129,8729,NOW(),NOW(),3,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Kerstin Sloan',129,11971,NOW(),NOW(),4,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kerstin Sloan',129,9149,NOW(),NOW(),5,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Kerstin Sloan',129,10636,NOW(),NOW(),6,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kerstin Sloan',129,7773,NOW(),NOW(),7,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kerstin Sloan',129,12524,NOW(),NOW(),8,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Kerstin Sloan',129,7281,NOW(),NOW(),9,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Kerstin Sloan',129,11619,NOW(),NOW(),10,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kerstin Sloan',129,12704,NOW(),NOW(),11,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Kerstin Sloan',129,11396,NOW(),NOW(),12,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kerstin Sloan',129,9382,NOW(),NOW(),13,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kerstin Sloan',129,12494,NOW(),NOW(),14,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kerstin Sloan',129,11824,NOW(),NOW(),15,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Kerstin Sloan',129,8193,NOW(),NOW(),16,(select id from user where name = 'Kerstin Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Kerstin Sloan',129,9966,NOW(),NOW(),17,(select id from user where name = 'Kerstin Sloan'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shala Lambert', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shala Lambert',130,12215,NOW(),NOW(),1,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Shala Lambert',130,8567,NOW(),NOW(),2,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Shala Lambert',130,8773,NOW(),NOW(),3,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Shala Lambert',130,12062,NOW(),NOW(),4,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Shala Lambert',130,9212,NOW(),NOW(),5,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Shala Lambert',130,10705,NOW(),NOW(),6,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Shala Lambert',130,7806,NOW(),NOW(),7,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Shala Lambert',130,12619,NOW(),NOW(),8,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(27, 'Shala Lambert',130,7308,NOW(),NOW(),9,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Shala Lambert',130,11709,NOW(),NOW(),10,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shala Lambert',130,12802,NOW(),NOW(),11,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Shala Lambert',130,11479,NOW(),NOW(),12,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Shala Lambert',130,9440,NOW(),NOW(),13,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shala Lambert',130,12591,NOW(),NOW(),14,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Shala Lambert',130,11914,NOW(),NOW(),15,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Shala Lambert',130,8244,NOW(),NOW(),16,(select id from user where name = 'Shala Lambert'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Shala Lambert',130,10027,NOW(),NOW(),17,(select id from user where name = 'Shala Lambert'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Marry Medina', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Marry Medina',131,12314,NOW(),NOW(),1,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Marry Medina',131,8625,NOW(),NOW(),2,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Marry Medina',131,8823,NOW(),NOW(),3,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Marry Medina',131,12153,NOW(),NOW(),4,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Marry Medina',131,9267,NOW(),NOW(),5,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Marry Medina',131,10788,NOW(),NOW(),6,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Marry Medina',131,7860,NOW(),NOW(),7,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Marry Medina',131,12716,NOW(),NOW(),8,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Marry Medina',131,7353,NOW(),NOW(),9,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Marry Medina',131,11798,NOW(),NOW(),10,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Marry Medina',131,12900,NOW(),NOW(),11,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Marry Medina',131,11570,NOW(),NOW(),12,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Marry Medina',131,9514,NOW(),NOW(),13,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Marry Medina',131,12686,NOW(),NOW(),14,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Marry Medina',131,12001,NOW(),NOW(),15,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Marry Medina',131,8305,NOW(),NOW(),16,(select id from user where name = 'Marry Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Marry Medina',131,10109,NOW(),NOW(),17,(select id from user where name = 'Marry Medina'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Harry Suarez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Harry Suarez',132,12413,NOW(),NOW(),1,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Harry Suarez',132,8698,NOW(),NOW(),2,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Harry Suarez',132,8893,NOW(),NOW(),3,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Harry Suarez',132,12248,NOW(),NOW(),4,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Harry Suarez',132,9334,NOW(),NOW(),5,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Harry Suarez',132,10872,NOW(),NOW(),6,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Harry Suarez',132,7910,NOW(),NOW(),7,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Harry Suarez',132,12814,NOW(),NOW(),8,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Harry Suarez',132,7401,NOW(),NOW(),9,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Harry Suarez',132,11886,NOW(),NOW(),10,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Harry Suarez',132,12999,NOW(),NOW(),11,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Harry Suarez',132,11661,NOW(),NOW(),12,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Harry Suarez',132,9595,NOW(),NOW(),13,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Harry Suarez',132,12784,NOW(),NOW(),14,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Harry Suarez',132,12090,NOW(),NOW(),15,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Harry Suarez',132,8382,NOW(),NOW(),16,(select id from user where name = 'Harry Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Harry Suarez',132,10194,NOW(),NOW(),17,(select id from user where name = 'Harry Suarez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Rose Conway', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Rose Conway',133,12512,NOW(),NOW(),1,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Rose Conway',133,8767,NOW(),NOW(),2,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Rose Conway',133,8983,NOW(),NOW(),3,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Rose Conway',133,12341,NOW(),NOW(),4,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Rose Conway',133,9407,NOW(),NOW(),5,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Rose Conway',133,10951,NOW(),NOW(),6,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Rose Conway',133,7972,NOW(),NOW(),7,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Rose Conway',133,12912,NOW(),NOW(),8,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Rose Conway',133,7486,NOW(),NOW(),9,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Rose Conway',133,11976,NOW(),NOW(),10,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Rose Conway',133,13097,NOW(),NOW(),11,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Rose Conway',133,11754,NOW(),NOW(),12,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Rose Conway',133,9665,NOW(),NOW(),13,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Rose Conway',133,12880,NOW(),NOW(),14,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Rose Conway',133,12181,NOW(),NOW(),15,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Rose Conway',133,8445,NOW(),NOW(),16,(select id from user where name = 'Rose Conway'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Rose Conway',133,10278,NOW(),NOW(),17,(select id from user where name = 'Rose Conway'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tonia Nielsen', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tonia Nielsen',134,12611,NOW(),NOW(),1,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Tonia Nielsen',134,8846,NOW(),NOW(),2,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Tonia Nielsen',134,9041,NOW(),NOW(),3,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tonia Nielsen',134,12433,NOW(),NOW(),4,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Tonia Nielsen',134,9478,NOW(),NOW(),5,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Tonia Nielsen',134,11040,NOW(),NOW(),6,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Tonia Nielsen',134,8018,NOW(),NOW(),7,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tonia Nielsen',134,13010,NOW(),NOW(),8,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Tonia Nielsen',134,7548,NOW(),NOW(),9,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Tonia Nielsen',134,12070,NOW(),NOW(),10,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tonia Nielsen',134,13196,NOW(),NOW(),11,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Tonia Nielsen',134,11842,NOW(),NOW(),12,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Tonia Nielsen',134,9733,NOW(),NOW(),13,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Tonia Nielsen',134,12976,NOW(),NOW(),14,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tonia Nielsen',134,12273,NOW(),NOW(),15,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Tonia Nielsen',134,8514,NOW(),NOW(),16,(select id from user where name = 'Tonia Nielsen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Tonia Nielsen',134,10351,NOW(),NOW(),17,(select id from user where name = 'Tonia Nielsen'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Risa Webster', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Risa Webster',135,12710,NOW(),NOW(),1,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Risa Webster',135,8895,NOW(),NOW(),2,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Risa Webster',135,9102,NOW(),NOW(),3,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Risa Webster',135,12523,NOW(),NOW(),4,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Risa Webster',135,9523,NOW(),NOW(),5,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Risa Webster',135,11116,NOW(),NOW(),6,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Risa Webster',135,8071,NOW(),NOW(),7,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Risa Webster',135,13106,NOW(),NOW(),8,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(29, 'Risa Webster',135,7577,NOW(),NOW(),9,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Risa Webster',135,12160,NOW(),NOW(),10,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Risa Webster',135,13294,NOW(),NOW(),11,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Risa Webster',135,11922,NOW(),NOW(),12,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Risa Webster',135,9803,NOW(),NOW(),13,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Risa Webster',135,13073,NOW(),NOW(),14,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Risa Webster',135,12357,NOW(),NOW(),15,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Risa Webster',135,8547,NOW(),NOW(),16,(select id from user where name = 'Risa Webster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Risa Webster',135,10423,NOW(),NOW(),17,(select id from user where name = 'Risa Webster'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Evangeline Morin', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Evangeline Morin',136,12809,NOW(),NOW(),1,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Evangeline Morin',136,8950,NOW(),NOW(),2,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Evangeline Morin',136,9166,NOW(),NOW(),3,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Evangeline Morin',136,12617,NOW(),NOW(),4,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Evangeline Morin',136,9604,NOW(),NOW(),5,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Evangeline Morin',136,11206,NOW(),NOW(),6,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Evangeline Morin',136,8152,NOW(),NOW(),7,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Evangeline Morin',136,13203,NOW(),NOW(),8,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Evangeline Morin',136,7625,NOW(),NOW(),9,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Evangeline Morin',136,12250,NOW(),NOW(),10,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Evangeline Morin',136,13393,NOW(),NOW(),11,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Evangeline Morin',136,12011,NOW(),NOW(),12,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Evangeline Morin',136,9867,NOW(),NOW(),13,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Evangeline Morin',136,13171,NOW(),NOW(),14,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Evangeline Morin',136,12449,NOW(),NOW(),15,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Evangeline Morin',136,8621,NOW(),NOW(),16,(select id from user where name = 'Evangeline Morin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Evangeline Morin',136,10500,NOW(),NOW(),17,(select id from user where name = 'Evangeline Morin'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Corinne Macias', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Corinne Macias',137,12907,NOW(),NOW(),1,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Corinne Macias',137,9006,NOW(),NOW(),2,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Corinne Macias',137,9240,NOW(),NOW(),3,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Corinne Macias',137,12707,NOW(),NOW(),4,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Corinne Macias',137,9665,NOW(),NOW(),5,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Corinne Macias',137,11294,NOW(),NOW(),6,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Corinne Macias',137,8202,NOW(),NOW(),7,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Corinne Macias',137,13300,NOW(),NOW(),8,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Corinne Macias',137,7691,NOW(),NOW(),9,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Corinne Macias',137,12338,NOW(),NOW(),10,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Corinne Macias',137,13491,NOW(),NOW(),11,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Corinne Macias',137,12099,NOW(),NOW(),12,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Corinne Macias',137,9933,NOW(),NOW(),13,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Corinne Macias',137,13267,NOW(),NOW(),14,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Corinne Macias',137,12539,NOW(),NOW(),15,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Corinne Macias',137,8671,NOW(),NOW(),16,(select id from user where name = 'Corinne Macias'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Corinne Macias',137,10573,NOW(),NOW(),17,(select id from user where name = 'Corinne Macias'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Quinton Boyle', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Quinton Boyle',138,13006,NOW(),NOW(),1,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Quinton Boyle',138,9091,NOW(),NOW(),2,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Quinton Boyle',138,9322,NOW(),NOW(),3,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Quinton Boyle',138,12803,NOW(),NOW(),4,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Quinton Boyle',138,9743,NOW(),NOW(),5,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Quinton Boyle',138,11378,NOW(),NOW(),6,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Quinton Boyle',138,8282,NOW(),NOW(),7,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Quinton Boyle',138,13398,NOW(),NOW(),8,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Quinton Boyle',138,7770,NOW(),NOW(),9,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Quinton Boyle',138,12426,NOW(),NOW(),10,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Quinton Boyle',138,13589,NOW(),NOW(),11,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Quinton Boyle',138,12185,NOW(),NOW(),12,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Quinton Boyle',138,9999,NOW(),NOW(),13,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Quinton Boyle',138,13363,NOW(),NOW(),14,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Quinton Boyle',138,12632,NOW(),NOW(),15,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Quinton Boyle',138,8755,NOW(),NOW(),16,(select id from user where name = 'Quinton Boyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Quinton Boyle',138,10652,NOW(),NOW(),17,(select id from user where name = 'Quinton Boyle'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alpha Waters', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Alpha Waters',139,13105,NOW(),NOW(),1,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Alpha Waters',139,9142,NOW(),NOW(),2,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Alpha Waters',139,9388,NOW(),NOW(),3,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Alpha Waters',139,12893,NOW(),NOW(),4,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Alpha Waters',139,9803,NOW(),NOW(),5,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Alpha Waters',139,11465,NOW(),NOW(),6,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Alpha Waters',139,8332,NOW(),NOW(),7,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alpha Waters',139,13495,NOW(),NOW(),8,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Alpha Waters',139,7810,NOW(),NOW(),9,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Alpha Waters',139,12520,NOW(),NOW(),10,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alpha Waters',139,13687,NOW(),NOW(),11,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Alpha Waters',139,12278,NOW(),NOW(),12,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Alpha Waters',139,10073,NOW(),NOW(),13,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alpha Waters',139,13460,NOW(),NOW(),14,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Alpha Waters',139,12725,NOW(),NOW(),15,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Alpha Waters',139,8807,NOW(),NOW(),16,(select id from user where name = 'Alpha Waters'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Alpha Waters',139,10732,NOW(),NOW(),17,(select id from user where name = 'Alpha Waters'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Bernardine Lowery', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Bernardine Lowery',140,13204,NOW(),NOW(),1,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Bernardine Lowery',140,9216,NOW(),NOW(),2,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Bernardine Lowery',140,9469,NOW(),NOW(),3,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Bernardine Lowery',140,12985,NOW(),NOW(),4,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Bernardine Lowery',140,9887,NOW(),NOW(),5,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Bernardine Lowery',140,11548,NOW(),NOW(),6,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Bernardine Lowery',140,8390,NOW(),NOW(),7,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bernardine Lowery',140,13591,NOW(),NOW(),8,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Bernardine Lowery',140,7858,NOW(),NOW(),9,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bernardine Lowery',140,12616,NOW(),NOW(),10,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Bernardine Lowery',140,13785,NOW(),NOW(),11,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Bernardine Lowery',140,12364,NOW(),NOW(),12,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Bernardine Lowery',140,10141,NOW(),NOW(),13,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bernardine Lowery',140,13556,NOW(),NOW(),14,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Bernardine Lowery',140,12819,NOW(),NOW(),15,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Bernardine Lowery',140,8893,NOW(),NOW(),16,(select id from user where name = 'Bernardine Lowery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Bernardine Lowery',140,10823,NOW(),NOW(),17,(select id from user where name = 'Bernardine Lowery'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sonia Leblanc', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sonia Leblanc',141,13303,NOW(),NOW(),1,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Sonia Leblanc',141,9280,NOW(),NOW(),2,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Sonia Leblanc',141,9521,NOW(),NOW(),3,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sonia Leblanc',141,13076,NOW(),NOW(),4,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Sonia Leblanc',141,9968,NOW(),NOW(),5,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Sonia Leblanc',141,11635,NOW(),NOW(),6,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Sonia Leblanc',141,8435,NOW(),NOW(),7,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sonia Leblanc',141,13688,NOW(),NOW(),8,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Sonia Leblanc',141,7898,NOW(),NOW(),9,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sonia Leblanc',141,12706,NOW(),NOW(),10,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sonia Leblanc',141,13883,NOW(),NOW(),11,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Sonia Leblanc',141,12452,NOW(),NOW(),12,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Sonia Leblanc',141,10199,NOW(),NOW(),13,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sonia Leblanc',141,13653,NOW(),NOW(),14,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sonia Leblanc',141,12909,NOW(),NOW(),15,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Sonia Leblanc',141,8942,NOW(),NOW(),16,(select id from user where name = 'Sonia Leblanc'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Sonia Leblanc',141,10906,NOW(),NOW(),17,(select id from user where name = 'Sonia Leblanc'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ebony Fry', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ebony Fry',142,13402,NOW(),NOW(),1,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Ebony Fry',142,9374,NOW(),NOW(),2,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Ebony Fry',142,9599,NOW(),NOW(),3,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Ebony Fry',142,13173,NOW(),NOW(),4,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Ebony Fry',142,10038,NOW(),NOW(),5,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Ebony Fry',142,11717,NOW(),NOW(),6,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ebony Fry',142,8523,NOW(),NOW(),7,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Ebony Fry',142,13785,NOW(),NOW(),8,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ebony Fry',142,7986,NOW(),NOW(),9,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ebony Fry',142,12802,NOW(),NOW(),10,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ebony Fry',142,13982,NOW(),NOW(),11,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Ebony Fry',142,12542,NOW(),NOW(),12,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ebony Fry',142,10295,NOW(),NOW(),13,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ebony Fry',142,13752,NOW(),NOW(),14,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ebony Fry',142,13005,NOW(),NOW(),15,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Ebony Fry',142,9006,NOW(),NOW(),16,(select id from user where name = 'Ebony Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Ebony Fry',142,10990,NOW(),NOW(),17,(select id from user where name = 'Ebony Fry'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shane Camacho', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Shane Camacho',143,13501,NOW(),NOW(),1,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Shane Camacho',143,9445,NOW(),NOW(),2,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Shane Camacho',143,9678,NOW(),NOW(),3,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Shane Camacho',143,13268,NOW(),NOW(),4,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Shane Camacho',143,10109,NOW(),NOW(),5,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Shane Camacho',143,11796,NOW(),NOW(),6,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Shane Camacho',143,8563,NOW(),NOW(),7,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Shane Camacho',143,13881,NOW(),NOW(),8,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Shane Camacho',143,8024,NOW(),NOW(),9,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Shane Camacho',143,12894,NOW(),NOW(),10,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shane Camacho',143,14080,NOW(),NOW(),11,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Shane Camacho',143,12628,NOW(),NOW(),12,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Shane Camacho',143,10370,NOW(),NOW(),13,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Shane Camacho',143,13847,NOW(),NOW(),14,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Shane Camacho',143,13099,NOW(),NOW(),15,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Shane Camacho',143,9071,NOW(),NOW(),16,(select id from user where name = 'Shane Camacho'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Shane Camacho',143,11070,NOW(),NOW(),17,(select id from user where name = 'Shane Camacho'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kandis Rodriquez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kandis Rodriquez',144,13600,NOW(),NOW(),1,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Kandis Rodriquez',144,9537,NOW(),NOW(),2,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Kandis Rodriquez',144,9773,NOW(),NOW(),3,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Kandis Rodriquez',144,13361,NOW(),NOW(),4,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kandis Rodriquez',144,10189,NOW(),NOW(),5,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kandis Rodriquez',144,11879,NOW(),NOW(),6,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kandis Rodriquez',144,8643,NOW(),NOW(),7,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kandis Rodriquez',144,13980,NOW(),NOW(),8,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Kandis Rodriquez',144,8118,NOW(),NOW(),9,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kandis Rodriquez',144,12991,NOW(),NOW(),10,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kandis Rodriquez',144,14179,NOW(),NOW(),11,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kandis Rodriquez',144,12719,NOW(),NOW(),12,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Kandis Rodriquez',144,10448,NOW(),NOW(),13,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kandis Rodriquez',144,13946,NOW(),NOW(),14,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kandis Rodriquez',144,13198,NOW(),NOW(),15,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Kandis Rodriquez',144,9143,NOW(),NOW(),16,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Kandis Rodriquez',144,11151,NOW(),NOW(),17,(select id from user where name = 'Kandis Rodriquez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sol Stewart', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sol Stewart',145,13699,NOW(),NOW(),1,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Sol Stewart',145,9603,NOW(),NOW(),2,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Sol Stewart',145,9850,NOW(),NOW(),3,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sol Stewart',145,13459,NOW(),NOW(),4,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Sol Stewart',145,10272,NOW(),NOW(),5,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Sol Stewart',145,11967,NOW(),NOW(),6,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Sol Stewart',145,8720,NOW(),NOW(),7,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sol Stewart',145,14077,NOW(),NOW(),8,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Sol Stewart',145,8165,NOW(),NOW(),9,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Sol Stewart',145,13085,NOW(),NOW(),10,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sol Stewart',145,14278,NOW(),NOW(),11,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Sol Stewart',145,12807,NOW(),NOW(),12,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Sol Stewart',145,10540,NOW(),NOW(),13,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sol Stewart',145,14043,NOW(),NOW(),14,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sol Stewart',145,13289,NOW(),NOW(),15,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Sol Stewart',145,9218,NOW(),NOW(),16,(select id from user where name = 'Sol Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Sol Stewart',145,11234,NOW(),NOW(),17,(select id from user where name = 'Sol Stewart'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Corrine Clayton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Corrine Clayton',146,13798,NOW(),NOW(),1,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Corrine Clayton',146,9665,NOW(),NOW(),2,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Corrine Clayton',146,9927,NOW(),NOW(),3,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Corrine Clayton',146,13555,NOW(),NOW(),4,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Corrine Clayton',146,10363,NOW(),NOW(),5,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Corrine Clayton',146,12060,NOW(),NOW(),6,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Corrine Clayton',146,8808,NOW(),NOW(),7,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Corrine Clayton',146,14174,NOW(),NOW(),8,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Corrine Clayton',146,8218,NOW(),NOW(),9,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Corrine Clayton',146,13180,NOW(),NOW(),10,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Corrine Clayton',146,14376,NOW(),NOW(),11,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Corrine Clayton',146,12896,NOW(),NOW(),12,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Corrine Clayton',146,10629,NOW(),NOW(),13,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Corrine Clayton',146,14140,NOW(),NOW(),14,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Corrine Clayton',146,13385,NOW(),NOW(),15,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Corrine Clayton',146,9288,NOW(),NOW(),16,(select id from user where name = 'Corrine Clayton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Corrine Clayton',146,11327,NOW(),NOW(),17,(select id from user where name = 'Corrine Clayton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Joni Sloan', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Joni Sloan',147,13897,NOW(),NOW(),1,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Joni Sloan',147,9760,NOW(),NOW(),2,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Joni Sloan',147,10006,NOW(),NOW(),3,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Joni Sloan',147,13651,NOW(),NOW(),4,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Joni Sloan',147,10451,NOW(),NOW(),5,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Joni Sloan',147,12149,NOW(),NOW(),6,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Joni Sloan',147,8871,NOW(),NOW(),7,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Joni Sloan',147,14272,NOW(),NOW(),8,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Joni Sloan',147,8281,NOW(),NOW(),9,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Joni Sloan',147,13275,NOW(),NOW(),10,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Joni Sloan',147,14475,NOW(),NOW(),11,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Joni Sloan',147,12984,NOW(),NOW(),12,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Joni Sloan',147,10718,NOW(),NOW(),13,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Joni Sloan',147,14237,NOW(),NOW(),14,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Joni Sloan',147,13477,NOW(),NOW(),15,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Joni Sloan',147,9368,NOW(),NOW(),16,(select id from user where name = 'Joni Sloan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Joni Sloan',147,11418,NOW(),NOW(),17,(select id from user where name = 'Joni Sloan'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alison Carter', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Alison Carter',148,13996,NOW(),NOW(),1,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Alison Carter',148,9845,NOW(),NOW(),2,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Alison Carter',148,10081,NOW(),NOW(),3,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Alison Carter',148,13743,NOW(),NOW(),4,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Alison Carter',148,10540,NOW(),NOW(),5,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Alison Carter',148,12232,NOW(),NOW(),6,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Alison Carter',148,8955,NOW(),NOW(),7,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alison Carter',148,14370,NOW(),NOW(),8,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Alison Carter',148,8363,NOW(),NOW(),9,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Alison Carter',148,13369,NOW(),NOW(),10,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Alison Carter',148,14574,NOW(),NOW(),11,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Alison Carter',148,13078,NOW(),NOW(),12,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Alison Carter',148,10793,NOW(),NOW(),13,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alison Carter',148,14334,NOW(),NOW(),14,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Alison Carter',148,13569,NOW(),NOW(),15,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Alison Carter',148,9433,NOW(),NOW(),16,(select id from user where name = 'Alison Carter'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Alison Carter',148,11493,NOW(),NOW(),17,(select id from user where name = 'Alison Carter'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Patsy Farrell', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Patsy Farrell',149,14095,NOW(),NOW(),1,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Patsy Farrell',149,9904,NOW(),NOW(),2,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Patsy Farrell',149,10139,NOW(),NOW(),3,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Patsy Farrell',149,13835,NOW(),NOW(),4,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Patsy Farrell',149,10623,NOW(),NOW(),5,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Patsy Farrell',149,12308,NOW(),NOW(),6,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Patsy Farrell',149,9008,NOW(),NOW(),7,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Patsy Farrell',149,14466,NOW(),NOW(),8,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Patsy Farrell',149,8407,NOW(),NOW(),9,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Patsy Farrell',149,13462,NOW(),NOW(),10,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Patsy Farrell',149,14672,NOW(),NOW(),11,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Patsy Farrell',149,13171,NOW(),NOW(),12,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Patsy Farrell',149,10866,NOW(),NOW(),13,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Patsy Farrell',149,14432,NOW(),NOW(),14,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Patsy Farrell',149,13659,NOW(),NOW(),15,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Patsy Farrell',149,9511,NOW(),NOW(),16,(select id from user where name = 'Patsy Farrell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Patsy Farrell',149,11569,NOW(),NOW(),17,(select id from user where name = 'Patsy Farrell'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shamika Holden', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shamika Holden',150,14192,NOW(),NOW(),1,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Shamika Holden',150,9949,NOW(),NOW(),2,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Shamika Holden',150,10203,NOW(),NOW(),3,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Shamika Holden',150,13923,NOW(),NOW(),4,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Shamika Holden',150,10678,NOW(),NOW(),5,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Shamika Holden',150,12387,NOW(),NOW(),6,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Shamika Holden',150,9055,NOW(),NOW(),7,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shamika Holden',150,14563,NOW(),NOW(),8,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Shamika Holden',150,8464,NOW(),NOW(),9,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Shamika Holden',150,13548,NOW(),NOW(),10,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Shamika Holden',150,14771,NOW(),NOW(),11,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Shamika Holden',150,13253,NOW(),NOW(),12,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Shamika Holden',150,10926,NOW(),NOW(),13,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shamika Holden',150,14529,NOW(),NOW(),14,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Shamika Holden',150,13750,NOW(),NOW(),15,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Shamika Holden',150,9562,NOW(),NOW(),16,(select id from user where name = 'Shamika Holden'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Shamika Holden',150,11644,NOW(),NOW(),17,(select id from user where name = 'Shamika Holden'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Luther Cotton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Luther Cotton',151,14291,NOW(),NOW(),1,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Luther Cotton',151,10020,NOW(),NOW(),2,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Luther Cotton',151,10293,NOW(),NOW(),3,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Luther Cotton',151,14021,NOW(),NOW(),4,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Luther Cotton',151,10758,NOW(),NOW(),5,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Luther Cotton',151,12478,NOW(),NOW(),6,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Luther Cotton',151,9138,NOW(),NOW(),7,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Luther Cotton',151,14660,NOW(),NOW(),8,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Luther Cotton',151,8549,NOW(),NOW(),9,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Luther Cotton',151,13638,NOW(),NOW(),10,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Luther Cotton',151,14870,NOW(),NOW(),11,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Luther Cotton',151,13348,NOW(),NOW(),12,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Luther Cotton',151,11018,NOW(),NOW(),13,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Luther Cotton',151,14628,NOW(),NOW(),14,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Luther Cotton',151,13841,NOW(),NOW(),15,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Luther Cotton',151,9645,NOW(),NOW(),16,(select id from user where name = 'Luther Cotton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Luther Cotton',151,11740,NOW(),NOW(),17,(select id from user where name = 'Luther Cotton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carmelo Ellison', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Carmelo Ellison',152,14390,NOW(),NOW(),1,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Carmelo Ellison',152,10082,NOW(),NOW(),2,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Carmelo Ellison',152,10365,NOW(),NOW(),3,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Carmelo Ellison',152,14114,NOW(),NOW(),4,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Carmelo Ellison',152,10819,NOW(),NOW(),5,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Carmelo Ellison',152,12552,NOW(),NOW(),6,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Carmelo Ellison',152,9201,NOW(),NOW(),7,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Carmelo Ellison',152,14756,NOW(),NOW(),8,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Carmelo Ellison',152,8592,NOW(),NOW(),9,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Carmelo Ellison',152,13730,NOW(),NOW(),10,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carmelo Ellison',152,14968,NOW(),NOW(),11,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Carmelo Ellison',152,13437,NOW(),NOW(),12,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Carmelo Ellison',152,11097,NOW(),NOW(),13,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Carmelo Ellison',152,14723,NOW(),NOW(),14,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Carmelo Ellison',152,13932,NOW(),NOW(),15,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Carmelo Ellison',152,9707,NOW(),NOW(),16,(select id from user where name = 'Carmelo Ellison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Carmelo Ellison',152,11822,NOW(),NOW(),17,(select id from user where name = 'Carmelo Ellison'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jerica Cobb', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jerica Cobb',153,14488,NOW(),NOW(),1,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Jerica Cobb',153,10149,NOW(),NOW(),2,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Jerica Cobb',153,10458,NOW(),NOW(),3,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jerica Cobb',153,14212,NOW(),NOW(),4,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jerica Cobb',153,10915,NOW(),NOW(),5,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Jerica Cobb',153,12641,NOW(),NOW(),6,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jerica Cobb',153,9296,NOW(),NOW(),7,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jerica Cobb',153,14855,NOW(),NOW(),8,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Jerica Cobb',153,8674,NOW(),NOW(),9,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jerica Cobb',153,13826,NOW(),NOW(),10,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jerica Cobb',153,15067,NOW(),NOW(),11,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jerica Cobb',153,13533,NOW(),NOW(),12,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Jerica Cobb',153,11186,NOW(),NOW(),13,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jerica Cobb',153,14821,NOW(),NOW(),14,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Jerica Cobb',153,14025,NOW(),NOW(),15,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Jerica Cobb',153,9788,NOW(),NOW(),16,(select id from user where name = 'Jerica Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Jerica Cobb',153,11913,NOW(),NOW(),17,(select id from user where name = 'Jerica Cobb'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Janae Bentley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janae Bentley',154,14586,NOW(),NOW(),1,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Janae Bentley',154,10189,NOW(),NOW(),2,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Janae Bentley',154,10524,NOW(),NOW(),3,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Janae Bentley',154,14305,NOW(),NOW(),4,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Janae Bentley',154,10973,NOW(),NOW(),5,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Janae Bentley',154,12721,NOW(),NOW(),6,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Janae Bentley',154,9330,NOW(),NOW(),7,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Janae Bentley',154,14952,NOW(),NOW(),8,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Janae Bentley',154,8702,NOW(),NOW(),9,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Janae Bentley',154,13910,NOW(),NOW(),10,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janae Bentley',154,15165,NOW(),NOW(),11,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Janae Bentley',154,13619,NOW(),NOW(),12,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Janae Bentley',154,11238,NOW(),NOW(),13,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Janae Bentley',154,14917,NOW(),NOW(),14,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Janae Bentley',154,14115,NOW(),NOW(),15,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Janae Bentley',154,9821,NOW(),NOW(),16,(select id from user where name = 'Janae Bentley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Janae Bentley',154,11983,NOW(),NOW(),17,(select id from user where name = 'Janae Bentley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Odis Hess', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Odis Hess',155,14684,NOW(),NOW(),1,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Odis Hess',155,10244,NOW(),NOW(),2,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Odis Hess',155,10608,NOW(),NOW(),3,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Odis Hess',155,14398,NOW(),NOW(),4,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Odis Hess',155,11043,NOW(),NOW(),5,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Odis Hess',155,12807,NOW(),NOW(),6,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Odis Hess',155,9408,NOW(),NOW(),7,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Odis Hess',155,15050,NOW(),NOW(),8,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Odis Hess',155,8754,NOW(),NOW(),9,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Odis Hess',155,13999,NOW(),NOW(),10,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Odis Hess',155,15264,NOW(),NOW(),11,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Odis Hess',155,13706,NOW(),NOW(),12,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Odis Hess',155,11313,NOW(),NOW(),13,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Odis Hess',155,15014,NOW(),NOW(),14,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Odis Hess',155,14210,NOW(),NOW(),15,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Odis Hess',155,9868,NOW(),NOW(),16,(select id from user where name = 'Odis Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Odis Hess',155,12057,NOW(),NOW(),17,(select id from user where name = 'Odis Hess'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tyrone Frost', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tyrone Frost',156,14782,NOW(),NOW(),1,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Tyrone Frost',156,10297,NOW(),NOW(),2,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Tyrone Frost',156,10680,NOW(),NOW(),3,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tyrone Frost',156,14490,NOW(),NOW(),4,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Tyrone Frost',156,11106,NOW(),NOW(),5,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Tyrone Frost',156,12876,NOW(),NOW(),6,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Tyrone Frost',156,9447,NOW(),NOW(),7,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tyrone Frost',156,15147,NOW(),NOW(),8,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Tyrone Frost',156,8814,NOW(),NOW(),9,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Tyrone Frost',156,14087,NOW(),NOW(),10,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tyrone Frost',156,15362,NOW(),NOW(),11,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Tyrone Frost',156,13796,NOW(),NOW(),12,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Tyrone Frost',156,11379,NOW(),NOW(),13,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tyrone Frost',156,15111,NOW(),NOW(),14,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Tyrone Frost',156,14297,NOW(),NOW(),15,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Tyrone Frost',156,9912,NOW(),NOW(),16,(select id from user where name = 'Tyrone Frost'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Tyrone Frost',156,12126,NOW(),NOW(),17,(select id from user where name = 'Tyrone Frost'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ryann Cervantes', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ryann Cervantes',157,14880,NOW(),NOW(),1,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Ryann Cervantes',157,10353,NOW(),NOW(),2,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Ryann Cervantes',157,10728,NOW(),NOW(),3,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Ryann Cervantes',157,14583,NOW(),NOW(),4,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Ryann Cervantes',157,11155,NOW(),NOW(),5,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Ryann Cervantes',157,12955,NOW(),NOW(),6,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Ryann Cervantes',157,9493,NOW(),NOW(),7,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Ryann Cervantes',157,15244,NOW(),NOW(),8,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(20, 'Ryann Cervantes',157,8834,NOW(),NOW(),9,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Ryann Cervantes',157,14174,NOW(),NOW(),10,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ryann Cervantes',157,15460,NOW(),NOW(),11,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ryann Cervantes',157,13884,NOW(),NOW(),12,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Ryann Cervantes',157,11438,NOW(),NOW(),13,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Ryann Cervantes',157,15206,NOW(),NOW(),14,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Ryann Cervantes',157,14386,NOW(),NOW(),15,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Ryann Cervantes',157,9957,NOW(),NOW(),16,(select id from user where name = 'Ryann Cervantes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Ryann Cervantes',157,12203,NOW(),NOW(),17,(select id from user where name = 'Ryann Cervantes'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Linsey Cain', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Linsey Cain',158,14979,NOW(),NOW(),1,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Linsey Cain',158,10423,NOW(),NOW(),2,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Linsey Cain',158,10808,NOW(),NOW(),3,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Linsey Cain',158,14677,NOW(),NOW(),4,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Linsey Cain',158,11218,NOW(),NOW(),5,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Linsey Cain',158,13039,NOW(),NOW(),6,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Linsey Cain',158,9541,NOW(),NOW(),7,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Linsey Cain',158,15341,NOW(),NOW(),8,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Linsey Cain',158,8872,NOW(),NOW(),9,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Linsey Cain',158,14267,NOW(),NOW(),10,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Linsey Cain',158,15558,NOW(),NOW(),11,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Linsey Cain',158,13969,NOW(),NOW(),12,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Linsey Cain',158,11522,NOW(),NOW(),13,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Linsey Cain',158,15304,NOW(),NOW(),14,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Linsey Cain',158,14481,NOW(),NOW(),15,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Linsey Cain',158,10008,NOW(),NOW(),16,(select id from user where name = 'Linsey Cain'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Linsey Cain',158,12290,NOW(),NOW(),17,(select id from user where name = 'Linsey Cain'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Duane Rosario', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Duane Rosario',159,15076,NOW(),NOW(),1,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Duane Rosario',159,10473,NOW(),NOW(),2,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Duane Rosario',159,10854,NOW(),NOW(),3,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Duane Rosario',159,14765,NOW(),NOW(),4,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Duane Rosario',159,11274,NOW(),NOW(),5,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Duane Rosario',159,13117,NOW(),NOW(),6,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Duane Rosario',159,9599,NOW(),NOW(),7,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Duane Rosario',159,15437,NOW(),NOW(),8,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Duane Rosario',159,8931,NOW(),NOW(),9,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Duane Rosario',159,14352,NOW(),NOW(),10,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Duane Rosario',159,15656,NOW(),NOW(),11,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Duane Rosario',159,14049,NOW(),NOW(),12,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Duane Rosario',159,11582,NOW(),NOW(),13,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Duane Rosario',159,15401,NOW(),NOW(),14,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Duane Rosario',159,14574,NOW(),NOW(),15,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Duane Rosario',159,10075,NOW(),NOW(),16,(select id from user where name = 'Duane Rosario'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Duane Rosario',159,12361,NOW(),NOW(),17,(select id from user where name = 'Duane Rosario'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jenifer Keith', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jenifer Keith',160,15174,NOW(),NOW(),1,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jenifer Keith',160,10546,NOW(),NOW(),2,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Jenifer Keith',160,10920,NOW(),NOW(),3,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jenifer Keith',160,14857,NOW(),NOW(),4,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Jenifer Keith',160,11335,NOW(),NOW(),5,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Jenifer Keith',160,13196,NOW(),NOW(),6,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Jenifer Keith',160,9660,NOW(),NOW(),7,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jenifer Keith',160,15535,NOW(),NOW(),8,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Jenifer Keith',160,8981,NOW(),NOW(),9,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jenifer Keith',160,14447,NOW(),NOW(),10,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jenifer Keith',160,15755,NOW(),NOW(),11,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Jenifer Keith',160,14140,NOW(),NOW(),12,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Jenifer Keith',160,11654,NOW(),NOW(),13,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jenifer Keith',160,15497,NOW(),NOW(),14,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Jenifer Keith',160,14664,NOW(),NOW(),15,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Jenifer Keith',160,10132,NOW(),NOW(),16,(select id from user where name = 'Jenifer Keith'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jenifer Keith',160,12434,NOW(),NOW(),17,(select id from user where name = 'Jenifer Keith'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Benton Villarreal', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Benton Villarreal',161,15272,NOW(),NOW(),1,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Benton Villarreal',161,10624,NOW(),NOW(),2,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Benton Villarreal',161,10989,NOW(),NOW(),3,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Benton Villarreal',161,14950,NOW(),NOW(),4,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Benton Villarreal',161,11403,NOW(),NOW(),5,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Benton Villarreal',161,13285,NOW(),NOW(),6,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Benton Villarreal',161,9734,NOW(),NOW(),7,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Benton Villarreal',161,15633,NOW(),NOW(),8,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Benton Villarreal',161,9050,NOW(),NOW(),9,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Benton Villarreal',161,14543,NOW(),NOW(),10,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Benton Villarreal',161,15854,NOW(),NOW(),11,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Benton Villarreal',161,14228,NOW(),NOW(),12,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Benton Villarreal',161,11743,NOW(),NOW(),13,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Benton Villarreal',161,15595,NOW(),NOW(),14,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Benton Villarreal',161,14754,NOW(),NOW(),15,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Benton Villarreal',161,10217,NOW(),NOW(),16,(select id from user where name = 'Benton Villarreal'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Benton Villarreal',161,12520,NOW(),NOW(),17,(select id from user where name = 'Benton Villarreal'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carlota Stewart', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carlota Stewart',162,15370,NOW(),NOW(),1,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Carlota Stewart',162,10659,NOW(),NOW(),2,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Carlota Stewart',162,11039,NOW(),NOW(),3,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Carlota Stewart',162,15038,NOW(),NOW(),4,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Carlota Stewart',162,11463,NOW(),NOW(),5,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Carlota Stewart',162,13356,NOW(),NOW(),6,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(25, 'Carlota Stewart',162,9759,NOW(),NOW(),7,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Carlota Stewart',162,15730,NOW(),NOW(),8,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Carlota Stewart',162,9091,NOW(),NOW(),9,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Carlota Stewart',162,14633,NOW(),NOW(),10,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carlota Stewart',162,15952,NOW(),NOW(),11,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Carlota Stewart',162,14312,NOW(),NOW(),12,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Carlota Stewart',162,11810,NOW(),NOW(),13,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Carlota Stewart',162,15691,NOW(),NOW(),14,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Carlota Stewart',162,14844,NOW(),NOW(),15,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Carlota Stewart',162,10259,NOW(),NOW(),16,(select id from user where name = 'Carlota Stewart'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Carlota Stewart',162,12583,NOW(),NOW(),17,(select id from user where name = 'Carlota Stewart'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Fidel Franks', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Fidel Franks',163,15468,NOW(),NOW(),1,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Fidel Franks',163,10747,NOW(),NOW(),2,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Fidel Franks',163,11104,NOW(),NOW(),3,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Fidel Franks',163,15131,NOW(),NOW(),4,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Fidel Franks',163,11555,NOW(),NOW(),5,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Fidel Franks',163,13450,NOW(),NOW(),6,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Fidel Franks',163,9815,NOW(),NOW(),7,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Fidel Franks',163,15827,NOW(),NOW(),8,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Fidel Franks',163,9181,NOW(),NOW(),9,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Fidel Franks',163,14727,NOW(),NOW(),10,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Fidel Franks',163,16051,NOW(),NOW(),11,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Fidel Franks',163,14409,NOW(),NOW(),12,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Fidel Franks',163,11897,NOW(),NOW(),13,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Fidel Franks',163,15788,NOW(),NOW(),14,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Fidel Franks',163,14942,NOW(),NOW(),15,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Fidel Franks',163,10351,NOW(),NOW(),16,(select id from user where name = 'Fidel Franks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Fidel Franks',163,12675,NOW(),NOW(),17,(select id from user where name = 'Fidel Franks'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Doyle Day', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Doyle Day',164,15567,NOW(),NOW(),1,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Doyle Day',164,10831,NOW(),NOW(),2,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Doyle Day',164,11196,NOW(),NOW(),3,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Doyle Day',164,15230,NOW(),NOW(),4,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Doyle Day',164,11653,NOW(),NOW(),5,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Doyle Day',164,13537,NOW(),NOW(),6,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Doyle Day',164,9897,NOW(),NOW(),7,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Doyle Day',164,15924,NOW(),NOW(),8,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Doyle Day',164,9251,NOW(),NOW(),9,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Doyle Day',164,14826,NOW(),NOW(),10,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Doyle Day',164,16150,NOW(),NOW(),11,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Doyle Day',164,14505,NOW(),NOW(),12,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Doyle Day',164,11995,NOW(),NOW(),13,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Doyle Day',164,15885,NOW(),NOW(),14,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Doyle Day',164,15041,NOW(),NOW(),15,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Doyle Day',164,10437,NOW(),NOW(),16,(select id from user where name = 'Doyle Day'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Doyle Day',164,12755,NOW(),NOW(),17,(select id from user where name = 'Doyle Day'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Neil Lara', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Neil Lara',165,15663,NOW(),NOW(),1,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Neil Lara',165,10872,NOW(),NOW(),2,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Neil Lara',165,11264,NOW(),NOW(),3,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Neil Lara',165,15322,NOW(),NOW(),4,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Neil Lara',165,11704,NOW(),NOW(),5,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Neil Lara',165,13619,NOW(),NOW(),6,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Neil Lara',165,9949,NOW(),NOW(),7,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Neil Lara',165,16019,NOW(),NOW(),8,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Neil Lara',165,9308,NOW(),NOW(),9,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Neil Lara',165,14911,NOW(),NOW(),10,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Neil Lara',165,16248,NOW(),NOW(),11,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Neil Lara',165,14592,NOW(),NOW(),12,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Neil Lara',165,12044,NOW(),NOW(),13,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Neil Lara',165,15980,NOW(),NOW(),14,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Neil Lara',165,15132,NOW(),NOW(),15,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Neil Lara',165,10500,NOW(),NOW(),16,(select id from user where name = 'Neil Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Neil Lara',165,12829,NOW(),NOW(),17,(select id from user where name = 'Neil Lara'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shonna Atkinson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shonna Atkinson',166,15761,NOW(),NOW(),1,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Shonna Atkinson',166,10929,NOW(),NOW(),2,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Shonna Atkinson',166,11350,NOW(),NOW(),3,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Shonna Atkinson',166,15413,NOW(),NOW(),4,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Shonna Atkinson',166,11781,NOW(),NOW(),5,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Shonna Atkinson',166,13707,NOW(),NOW(),6,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Shonna Atkinson',166,10021,NOW(),NOW(),7,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shonna Atkinson',166,16117,NOW(),NOW(),8,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Shonna Atkinson',166,9364,NOW(),NOW(),9,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Shonna Atkinson',166,15003,NOW(),NOW(),10,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shonna Atkinson',166,16346,NOW(),NOW(),11,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Shonna Atkinson',166,14680,NOW(),NOW(),12,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Shonna Atkinson',166,12129,NOW(),NOW(),13,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shonna Atkinson',166,16078,NOW(),NOW(),14,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Shonna Atkinson',166,15225,NOW(),NOW(),15,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Shonna Atkinson',166,10553,NOW(),NOW(),16,(select id from user where name = 'Shonna Atkinson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Shonna Atkinson',166,12913,NOW(),NOW(),17,(select id from user where name = 'Shonna Atkinson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alix Hartman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alix Hartman',167,15859,NOW(),NOW(),1,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Alix Hartman',167,11000,NOW(),NOW(),2,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Alix Hartman',167,11427,NOW(),NOW(),3,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Alix Hartman',167,15504,NOW(),NOW(),4,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Alix Hartman',167,11862,NOW(),NOW(),5,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Alix Hartman',167,13795,NOW(),NOW(),6,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Alix Hartman',167,10068,NOW(),NOW(),7,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alix Hartman',167,16214,NOW(),NOW(),8,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Alix Hartman',167,9408,NOW(),NOW(),9,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Alix Hartman',167,15097,NOW(),NOW(),10,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Alix Hartman',167,16445,NOW(),NOW(),11,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Alix Hartman',167,14766,NOW(),NOW(),12,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Alix Hartman',167,12211,NOW(),NOW(),13,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Alix Hartman',167,16175,NOW(),NOW(),14,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Alix Hartman',167,15316,NOW(),NOW(),15,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Alix Hartman',167,10620,NOW(),NOW(),16,(select id from user where name = 'Alix Hartman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Alix Hartman',167,12985,NOW(),NOW(),17,(select id from user where name = 'Alix Hartman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kia Merritt', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kia Merritt',168,15957,NOW(),NOW(),1,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Kia Merritt',168,11063,NOW(),NOW(),2,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Kia Merritt',168,11483,NOW(),NOW(),3,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Kia Merritt',168,15597,NOW(),NOW(),4,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Kia Merritt',168,11911,NOW(),NOW(),5,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kia Merritt',168,13871,NOW(),NOW(),6,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Kia Merritt',168,10110,NOW(),NOW(),7,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kia Merritt',168,16310,NOW(),NOW(),8,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Kia Merritt',168,9452,NOW(),NOW(),9,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kia Merritt',168,15188,NOW(),NOW(),10,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kia Merritt',168,16543,NOW(),NOW(),11,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Kia Merritt',168,14850,NOW(),NOW(),12,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Kia Merritt',168,12283,NOW(),NOW(),13,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kia Merritt',168,16271,NOW(),NOW(),14,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Kia Merritt',168,15408,NOW(),NOW(),15,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Kia Merritt',168,10666,NOW(),NOW(),16,(select id from user where name = 'Kia Merritt'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Kia Merritt',168,13050,NOW(),NOW(),17,(select id from user where name = 'Kia Merritt'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Steven Pollard', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Steven Pollard',169,16055,NOW(),NOW(),1,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Steven Pollard',169,11146,NOW(),NOW(),2,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Steven Pollard',169,11566,NOW(),NOW(),3,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Steven Pollard',169,15691,NOW(),NOW(),4,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Steven Pollard',169,12001,NOW(),NOW(),5,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Steven Pollard',169,13954,NOW(),NOW(),6,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Steven Pollard',169,10199,NOW(),NOW(),7,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Steven Pollard',169,16408,NOW(),NOW(),8,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Steven Pollard',169,9537,NOW(),NOW(),9,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Steven Pollard',169,15286,NOW(),NOW(),10,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Steven Pollard',169,16642,NOW(),NOW(),11,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Steven Pollard',169,14942,NOW(),NOW(),12,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Steven Pollard',169,12372,NOW(),NOW(),13,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Steven Pollard',169,16368,NOW(),NOW(),14,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Steven Pollard',169,15500,NOW(),NOW(),15,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Steven Pollard',169,10750,NOW(),NOW(),16,(select id from user where name = 'Steven Pollard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Steven Pollard',169,13137,NOW(),NOW(),17,(select id from user where name = 'Steven Pollard'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Zenaida Phillips', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Zenaida Phillips',170,16152,NOW(),NOW(),1,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Zenaida Phillips',170,11215,NOW(),NOW(),2,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Zenaida Phillips',170,11631,NOW(),NOW(),3,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Zenaida Phillips',170,15783,NOW(),NOW(),4,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Zenaida Phillips',170,12062,NOW(),NOW(),5,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Zenaida Phillips',170,14031,NOW(),NOW(),6,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Zenaida Phillips',170,10257,NOW(),NOW(),7,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Zenaida Phillips',170,16506,NOW(),NOW(),8,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Zenaida Phillips',170,9573,NOW(),NOW(),9,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Zenaida Phillips',170,15372,NOW(),NOW(),10,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Zenaida Phillips',170,16740,NOW(),NOW(),11,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Zenaida Phillips',170,15029,NOW(),NOW(),12,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Zenaida Phillips',170,12429,NOW(),NOW(),13,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Zenaida Phillips',170,16464,NOW(),NOW(),14,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Zenaida Phillips',170,15587,NOW(),NOW(),15,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Zenaida Phillips',170,10817,NOW(),NOW(),16,(select id from user where name = 'Zenaida Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Zenaida Phillips',170,13210,NOW(),NOW(),17,(select id from user where name = 'Zenaida Phillips'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sammie Medina', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sammie Medina',171,16250,NOW(),NOW(),1,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Sammie Medina',171,11265,NOW(),NOW(),2,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sammie Medina',171,11711,NOW(),NOW(),3,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sammie Medina',171,15874,NOW(),NOW(),4,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Sammie Medina',171,12135,NOW(),NOW(),5,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Sammie Medina',171,14116,NOW(),NOW(),6,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Sammie Medina',171,10323,NOW(),NOW(),7,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sammie Medina',171,16602,NOW(),NOW(),8,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Sammie Medina',171,9644,NOW(),NOW(),9,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Sammie Medina',171,15466,NOW(),NOW(),10,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sammie Medina',171,16838,NOW(),NOW(),11,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Sammie Medina',171,15115,NOW(),NOW(),12,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Sammie Medina',171,12490,NOW(),NOW(),13,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sammie Medina',171,16560,NOW(),NOW(),14,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sammie Medina',171,15682,NOW(),NOW(),15,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Sammie Medina',171,10891,NOW(),NOW(),16,(select id from user where name = 'Sammie Medina'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Sammie Medina',171,13278,NOW(),NOW(),17,(select id from user where name = 'Sammie Medina'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Aubrey Adkins', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Aubrey Adkins',172,16347,NOW(),NOW(),1,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Aubrey Adkins',172,11353,NOW(),NOW(),2,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Aubrey Adkins',172,11774,NOW(),NOW(),3,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Aubrey Adkins',172,15967,NOW(),NOW(),4,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Aubrey Adkins',172,12214,NOW(),NOW(),5,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Aubrey Adkins',172,14209,NOW(),NOW(),6,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Aubrey Adkins',172,10381,NOW(),NOW(),7,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Aubrey Adkins',172,16700,NOW(),NOW(),8,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Aubrey Adkins',172,9690,NOW(),NOW(),9,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Aubrey Adkins',172,15558,NOW(),NOW(),10,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Aubrey Adkins',172,16937,NOW(),NOW(),11,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Aubrey Adkins',172,15205,NOW(),NOW(),12,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Aubrey Adkins',172,12568,NOW(),NOW(),13,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Aubrey Adkins',172,16657,NOW(),NOW(),14,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Aubrey Adkins',172,15773,NOW(),NOW(),15,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Aubrey Adkins',172,10979,NOW(),NOW(),16,(select id from user where name = 'Aubrey Adkins'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Aubrey Adkins',172,13366,NOW(),NOW(),17,(select id from user where name = 'Aubrey Adkins'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Evelynn Brennan', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Evelynn Brennan',173,16445,NOW(),NOW(),1,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Evelynn Brennan',173,11416,NOW(),NOW(),2,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Evelynn Brennan',173,11824,NOW(),NOW(),3,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Evelynn Brennan',173,16057,NOW(),NOW(),4,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Evelynn Brennan',173,12276,NOW(),NOW(),5,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Evelynn Brennan',173,14288,NOW(),NOW(),6,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Evelynn Brennan',173,10428,NOW(),NOW(),7,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Evelynn Brennan',173,16797,NOW(),NOW(),8,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Evelynn Brennan',173,9751,NOW(),NOW(),9,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Evelynn Brennan',173,15648,NOW(),NOW(),10,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Evelynn Brennan',173,17035,NOW(),NOW(),11,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Evelynn Brennan',173,15297,NOW(),NOW(),12,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Evelynn Brennan',173,12633,NOW(),NOW(),13,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Evelynn Brennan',173,16754,NOW(),NOW(),14,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Evelynn Brennan',173,15864,NOW(),NOW(),15,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Evelynn Brennan',173,11030,NOW(),NOW(),16,(select id from user where name = 'Evelynn Brennan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Evelynn Brennan',173,13434,NOW(),NOW(),17,(select id from user where name = 'Evelynn Brennan'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Flo Sandoval', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Flo Sandoval',174,16543,NOW(),NOW(),1,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Flo Sandoval',174,11467,NOW(),NOW(),2,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Flo Sandoval',174,11877,NOW(),NOW(),3,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Flo Sandoval',174,16151,NOW(),NOW(),4,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Flo Sandoval',174,12329,NOW(),NOW(),5,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Flo Sandoval',174,14366,NOW(),NOW(),6,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Flo Sandoval',174,10468,NOW(),NOW(),7,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Flo Sandoval',174,16893,NOW(),NOW(),8,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Flo Sandoval',174,9794,NOW(),NOW(),9,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Flo Sandoval',174,15739,NOW(),NOW(),10,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Flo Sandoval',174,17133,NOW(),NOW(),11,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Flo Sandoval',174,15387,NOW(),NOW(),12,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Flo Sandoval',174,12703,NOW(),NOW(),13,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Flo Sandoval',174,16850,NOW(),NOW(),14,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Flo Sandoval',174,15951,NOW(),NOW(),15,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Flo Sandoval',174,11090,NOW(),NOW(),16,(select id from user where name = 'Flo Sandoval'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Flo Sandoval',174,13509,NOW(),NOW(),17,(select id from user where name = 'Flo Sandoval'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Stacey Burks', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stacey Burks',175,16640,NOW(),NOW(),1,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Stacey Burks',175,11532,NOW(),NOW(),2,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Stacey Burks',175,11955,NOW(),NOW(),3,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stacey Burks',175,16248,NOW(),NOW(),4,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Stacey Burks',175,12397,NOW(),NOW(),5,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Stacey Burks',175,14454,NOW(),NOW(),6,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Stacey Burks',175,10529,NOW(),NOW(),7,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stacey Burks',175,16990,NOW(),NOW(),8,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Stacey Burks',175,9857,NOW(),NOW(),9,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Stacey Burks',175,15828,NOW(),NOW(),10,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Stacey Burks',175,17231,NOW(),NOW(),11,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Stacey Burks',175,15479,NOW(),NOW(),12,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Stacey Burks',175,12779,NOW(),NOW(),13,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Stacey Burks',175,16948,NOW(),NOW(),14,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Stacey Burks',175,16047,NOW(),NOW(),15,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Stacey Burks',175,11171,NOW(),NOW(),16,(select id from user where name = 'Stacey Burks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Stacey Burks',175,13603,NOW(),NOW(),17,(select id from user where name = 'Stacey Burks'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Johnny Marks', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Johnny Marks',176,16738,NOW(),NOW(),1,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Johnny Marks',176,11616,NOW(),NOW(),2,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Johnny Marks',176,12032,NOW(),NOW(),3,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Johnny Marks',176,16343,NOW(),NOW(),4,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Johnny Marks',176,12485,NOW(),NOW(),5,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Johnny Marks',176,14541,NOW(),NOW(),6,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Johnny Marks',176,10603,NOW(),NOW(),7,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Johnny Marks',176,17088,NOW(),NOW(),8,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Johnny Marks',176,9927,NOW(),NOW(),9,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Johnny Marks',176,15922,NOW(),NOW(),10,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Johnny Marks',176,17330,NOW(),NOW(),11,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Johnny Marks',176,15573,NOW(),NOW(),12,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Johnny Marks',176,12858,NOW(),NOW(),13,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Johnny Marks',176,17046,NOW(),NOW(),14,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Johnny Marks',176,16144,NOW(),NOW(),15,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Johnny Marks',176,11242,NOW(),NOW(),16,(select id from user where name = 'Johnny Marks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Johnny Marks',176,13695,NOW(),NOW(),17,(select id from user where name = 'Johnny Marks'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Elanor Gilliam', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Elanor Gilliam',177,16835,NOW(),NOW(),1,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Elanor Gilliam',177,11686,NOW(),NOW(),2,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Elanor Gilliam',177,12098,NOW(),NOW(),3,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Elanor Gilliam',177,16435,NOW(),NOW(),4,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Elanor Gilliam',177,12560,NOW(),NOW(),5,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Elanor Gilliam',177,14612,NOW(),NOW(),6,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(29, 'Elanor Gilliam',177,10632,NOW(),NOW(),7,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Elanor Gilliam',177,17183,NOW(),NOW(),8,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Elanor Gilliam',177,9959,NOW(),NOW(),9,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Elanor Gilliam',177,16011,NOW(),NOW(),10,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Elanor Gilliam',177,17429,NOW(),NOW(),11,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Elanor Gilliam',177,15654,NOW(),NOW(),12,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Elanor Gilliam',177,12928,NOW(),NOW(),13,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Elanor Gilliam',177,17142,NOW(),NOW(),14,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Elanor Gilliam',177,16234,NOW(),NOW(),15,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Elanor Gilliam',177,11304,NOW(),NOW(),16,(select id from user where name = 'Elanor Gilliam'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Elanor Gilliam',177,13759,NOW(),NOW(),17,(select id from user where name = 'Elanor Gilliam'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sau Lewis', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sau Lewis',178,16933,NOW(),NOW(),1,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Sau Lewis',178,11735,NOW(),NOW(),2,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Sau Lewis',178,12155,NOW(),NOW(),3,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sau Lewis',178,16531,NOW(),NOW(),4,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sau Lewis',178,12640,NOW(),NOW(),5,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Sau Lewis',178,14691,NOW(),NOW(),6,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Sau Lewis',178,10686,NOW(),NOW(),7,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sau Lewis',178,17281,NOW(),NOW(),8,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Sau Lewis',178,10006,NOW(),NOW(),9,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Sau Lewis',178,16099,NOW(),NOW(),10,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sau Lewis',178,17528,NOW(),NOW(),11,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Sau Lewis',178,15747,NOW(),NOW(),12,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Sau Lewis',178,12991,NOW(),NOW(),13,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sau Lewis',178,17238,NOW(),NOW(),14,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sau Lewis',178,16329,NOW(),NOW(),15,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Sau Lewis',178,11361,NOW(),NOW(),16,(select id from user where name = 'Sau Lewis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sau Lewis',178,13839,NOW(),NOW(),17,(select id from user where name = 'Sau Lewis'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tabitha Schneider', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tabitha Schneider',179,17031,NOW(),NOW(),1,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Tabitha Schneider',179,11811,NOW(),NOW(),2,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Tabitha Schneider',179,12238,NOW(),NOW(),3,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Tabitha Schneider',179,16625,NOW(),NOW(),4,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Tabitha Schneider',179,12733,NOW(),NOW(),5,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Tabitha Schneider',179,14776,NOW(),NOW(),6,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Tabitha Schneider',179,10763,NOW(),NOW(),7,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tabitha Schneider',179,17379,NOW(),NOW(),8,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Tabitha Schneider',179,10073,NOW(),NOW(),9,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Tabitha Schneider',179,16193,NOW(),NOW(),10,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tabitha Schneider',179,17627,NOW(),NOW(),11,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Tabitha Schneider',179,15842,NOW(),NOW(),12,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Tabitha Schneider',179,13084,NOW(),NOW(),13,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tabitha Schneider',179,17336,NOW(),NOW(),14,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tabitha Schneider',179,16426,NOW(),NOW(),15,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tabitha Schneider',179,11453,NOW(),NOW(),16,(select id from user where name = 'Tabitha Schneider'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Tabitha Schneider',179,13920,NOW(),NOW(),17,(select id from user where name = 'Tabitha Schneider'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Margene Guzman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Margene Guzman',180,17129,NOW(),NOW(),1,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Margene Guzman',180,11890,NOW(),NOW(),2,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Margene Guzman',180,12310,NOW(),NOW(),3,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Margene Guzman',180,16718,NOW(),NOW(),4,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Margene Guzman',180,12806,NOW(),NOW(),5,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Margene Guzman',180,14858,NOW(),NOW(),6,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Margene Guzman',180,10817,NOW(),NOW(),7,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Margene Guzman',180,17477,NOW(),NOW(),8,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Margene Guzman',180,10149,NOW(),NOW(),9,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Margene Guzman',180,16286,NOW(),NOW(),10,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Margene Guzman',180,17726,NOW(),NOW(),11,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Margene Guzman',180,15932,NOW(),NOW(),12,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Margene Guzman',180,13161,NOW(),NOW(),13,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Margene Guzman',180,17432,NOW(),NOW(),14,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Margene Guzman',180,16520,NOW(),NOW(),15,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Margene Guzman',180,11525,NOW(),NOW(),16,(select id from user where name = 'Margene Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Margene Guzman',180,13993,NOW(),NOW(),17,(select id from user where name = 'Margene Guzman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kenyetta Cobb', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kenyetta Cobb',181,17227,NOW(),NOW(),1,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Kenyetta Cobb',181,11929,NOW(),NOW(),2,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Kenyetta Cobb',181,12372,NOW(),NOW(),3,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kenyetta Cobb',181,16808,NOW(),NOW(),4,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Kenyetta Cobb',181,12877,NOW(),NOW(),5,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Kenyetta Cobb',181,14933,NOW(),NOW(),6,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Kenyetta Cobb',181,10884,NOW(),NOW(),7,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kenyetta Cobb',181,17573,NOW(),NOW(),8,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Kenyetta Cobb',181,10213,NOW(),NOW(),9,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kenyetta Cobb',181,16369,NOW(),NOW(),10,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kenyetta Cobb',181,17824,NOW(),NOW(),11,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Kenyetta Cobb',181,16017,NOW(),NOW(),12,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Kenyetta Cobb',181,13236,NOW(),NOW(),13,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kenyetta Cobb',181,17529,NOW(),NOW(),14,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Kenyetta Cobb',181,16606,NOW(),NOW(),15,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Kenyetta Cobb',181,11561,NOW(),NOW(),16,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Kenyetta Cobb',181,14070,NOW(),NOW(),17,(select id from user where name = 'Kenyetta Cobb'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Brigida Stout', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Brigida Stout',182,17326,NOW(),NOW(),1,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Brigida Stout',182,11997,NOW(),NOW(),2,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Brigida Stout',182,12457,NOW(),NOW(),3,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Brigida Stout',182,16904,NOW(),NOW(),4,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Brigida Stout',182,12948,NOW(),NOW(),5,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Brigida Stout',182,15012,NOW(),NOW(),6,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Brigida Stout',182,10939,NOW(),NOW(),7,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Brigida Stout',182,17671,NOW(),NOW(),8,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Brigida Stout',182,10290,NOW(),NOW(),9,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Brigida Stout',182,16461,NOW(),NOW(),10,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Brigida Stout',182,17922,NOW(),NOW(),11,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Brigida Stout',182,16107,NOW(),NOW(),12,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Brigida Stout',182,13322,NOW(),NOW(),13,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Brigida Stout',182,17625,NOW(),NOW(),14,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Brigida Stout',182,16701,NOW(),NOW(),15,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Brigida Stout',182,11625,NOW(),NOW(),16,(select id from user where name = 'Brigida Stout'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Brigida Stout',182,14147,NOW(),NOW(),17,(select id from user where name = 'Brigida Stout'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kathlene Pierce', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kathlene Pierce',183,17424,NOW(),NOW(),1,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Kathlene Pierce',183,12039,NOW(),NOW(),2,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Kathlene Pierce',183,12509,NOW(),NOW(),3,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kathlene Pierce',183,16994,NOW(),NOW(),4,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Kathlene Pierce',183,13006,NOW(),NOW(),5,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Kathlene Pierce',183,15080,NOW(),NOW(),6,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Kathlene Pierce',183,10998,NOW(),NOW(),7,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Kathlene Pierce',183,17768,NOW(),NOW(),8,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Kathlene Pierce',183,10335,NOW(),NOW(),9,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kathlene Pierce',183,16551,NOW(),NOW(),10,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kathlene Pierce',183,18020,NOW(),NOW(),11,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Kathlene Pierce',183,16195,NOW(),NOW(),12,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Kathlene Pierce',183,13373,NOW(),NOW(),13,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Kathlene Pierce',183,17720,NOW(),NOW(),14,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kathlene Pierce',183,16792,NOW(),NOW(),15,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Kathlene Pierce',183,11669,NOW(),NOW(),16,(select id from user where name = 'Kathlene Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Kathlene Pierce',183,14218,NOW(),NOW(),17,(select id from user where name = 'Kathlene Pierce'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Chester Dudley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Chester Dudley',184,17522,NOW(),NOW(),1,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Chester Dudley',184,12108,NOW(),NOW(),2,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Chester Dudley',184,12564,NOW(),NOW(),3,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Chester Dudley',184,17088,NOW(),NOW(),4,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Chester Dudley',184,13059,NOW(),NOW(),5,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Chester Dudley',184,15158,NOW(),NOW(),6,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Chester Dudley',184,11044,NOW(),NOW(),7,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Chester Dudley',184,17865,NOW(),NOW(),8,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Chester Dudley',184,10391,NOW(),NOW(),9,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Chester Dudley',184,16641,NOW(),NOW(),10,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Chester Dudley',184,18118,NOW(),NOW(),11,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Chester Dudley',184,16283,NOW(),NOW(),12,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Chester Dudley',184,13439,NOW(),NOW(),13,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Chester Dudley',184,17816,NOW(),NOW(),14,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Chester Dudley',184,16879,NOW(),NOW(),15,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Chester Dudley',184,11728,NOW(),NOW(),16,(select id from user where name = 'Chester Dudley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Chester Dudley',184,14292,NOW(),NOW(),17,(select id from user where name = 'Chester Dudley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Hong Irwin', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Hong Irwin',185,17620,NOW(),NOW(),1,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Hong Irwin',185,12197,NOW(),NOW(),2,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Hong Irwin',185,12638,NOW(),NOW(),3,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Hong Irwin',185,17181,NOW(),NOW(),4,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Hong Irwin',185,13136,NOW(),NOW(),5,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Hong Irwin',185,15243,NOW(),NOW(),6,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Hong Irwin',185,11133,NOW(),NOW(),7,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Hong Irwin',185,17962,NOW(),NOW(),8,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Hong Irwin',185,10467,NOW(),NOW(),9,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Hong Irwin',185,16735,NOW(),NOW(),10,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Hong Irwin',185,18217,NOW(),NOW(),11,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Hong Irwin',185,16374,NOW(),NOW(),12,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Hong Irwin',185,13528,NOW(),NOW(),13,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Hong Irwin',185,17914,NOW(),NOW(),14,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Hong Irwin',185,16972,NOW(),NOW(),15,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Hong Irwin',185,11814,NOW(),NOW(),16,(select id from user where name = 'Hong Irwin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Hong Irwin',185,14378,NOW(),NOW(),17,(select id from user where name = 'Hong Irwin'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Brianna Cameron', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Brianna Cameron',186,17718,NOW(),NOW(),1,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Brianna Cameron',186,12261,NOW(),NOW(),2,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Brianna Cameron',186,12721,NOW(),NOW(),3,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Brianna Cameron',186,17277,NOW(),NOW(),4,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Brianna Cameron',186,13203,NOW(),NOW(),5,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Brianna Cameron',186,15323,NOW(),NOW(),6,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Brianna Cameron',186,11198,NOW(),NOW(),7,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Brianna Cameron',186,18060,NOW(),NOW(),8,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Brianna Cameron',186,10536,NOW(),NOW(),9,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Brianna Cameron',186,16826,NOW(),NOW(),10,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Brianna Cameron',186,18315,NOW(),NOW(),11,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Brianna Cameron',186,16463,NOW(),NOW(),12,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Brianna Cameron',186,13609,NOW(),NOW(),13,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Brianna Cameron',186,18011,NOW(),NOW(),14,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Brianna Cameron',186,17066,NOW(),NOW(),15,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Brianna Cameron',186,11877,NOW(),NOW(),16,(select id from user where name = 'Brianna Cameron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Brianna Cameron',186,14466,NOW(),NOW(),17,(select id from user where name = 'Brianna Cameron'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shantae Doyle', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shantae Doyle',187,17816,NOW(),NOW(),1,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Shantae Doyle',187,12299,NOW(),NOW(),2,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Shantae Doyle',187,12787,NOW(),NOW(),3,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Shantae Doyle',187,17367,NOW(),NOW(),4,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Shantae Doyle',187,13266,NOW(),NOW(),5,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Shantae Doyle',187,15405,NOW(),NOW(),6,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Shantae Doyle',187,11229,NOW(),NOW(),7,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shantae Doyle',187,18157,NOW(),NOW(),8,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Shantae Doyle',187,10594,NOW(),NOW(),9,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Shantae Doyle',187,16914,NOW(),NOW(),10,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shantae Doyle',187,18413,NOW(),NOW(),11,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Shantae Doyle',187,16552,NOW(),NOW(),12,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Shantae Doyle',187,13684,NOW(),NOW(),13,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shantae Doyle',187,18108,NOW(),NOW(),14,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Shantae Doyle',187,17155,NOW(),NOW(),15,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Shantae Doyle',187,11928,NOW(),NOW(),16,(select id from user where name = 'Shantae Doyle'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Shantae Doyle',187,14532,NOW(),NOW(),17,(select id from user where name = 'Shantae Doyle'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Nolan Morrison', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Nolan Morrison',188,17914,NOW(),NOW(),1,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Nolan Morrison',188,12374,NOW(),NOW(),2,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Nolan Morrison',188,12856,NOW(),NOW(),3,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Nolan Morrison',188,17460,NOW(),NOW(),4,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Nolan Morrison',188,13347,NOW(),NOW(),5,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Nolan Morrison',188,15481,NOW(),NOW(),6,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Nolan Morrison',188,11305,NOW(),NOW(),7,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Nolan Morrison',188,18255,NOW(),NOW(),8,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Nolan Morrison',188,10629,NOW(),NOW(),9,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Nolan Morrison',188,17007,NOW(),NOW(),10,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Nolan Morrison',188,18512,NOW(),NOW(),11,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Nolan Morrison',188,16636,NOW(),NOW(),12,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Nolan Morrison',188,13760,NOW(),NOW(),13,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Nolan Morrison',188,18205,NOW(),NOW(),14,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Nolan Morrison',188,17249,NOW(),NOW(),15,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Nolan Morrison',188,12002,NOW(),NOW(),16,(select id from user where name = 'Nolan Morrison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Nolan Morrison',188,14612,NOW(),NOW(),17,(select id from user where name = 'Nolan Morrison'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Genoveva Curtis', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Genoveva Curtis',189,18013,NOW(),NOW(),1,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Genoveva Curtis',189,12444,NOW(),NOW(),2,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Genoveva Curtis',189,12936,NOW(),NOW(),3,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Genoveva Curtis',189,17557,NOW(),NOW(),4,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Genoveva Curtis',189,13418,NOW(),NOW(),5,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Genoveva Curtis',189,15561,NOW(),NOW(),6,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Genoveva Curtis',189,11384,NOW(),NOW(),7,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Genoveva Curtis',189,18352,NOW(),NOW(),8,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Genoveva Curtis',189,10697,NOW(),NOW(),9,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Genoveva Curtis',189,17098,NOW(),NOW(),10,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Genoveva Curtis',189,18610,NOW(),NOW(),11,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Genoveva Curtis',189,16725,NOW(),NOW(),12,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Genoveva Curtis',189,13846,NOW(),NOW(),13,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Genoveva Curtis',189,18303,NOW(),NOW(),14,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Genoveva Curtis',189,17346,NOW(),NOW(),15,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Genoveva Curtis',189,12081,NOW(),NOW(),16,(select id from user where name = 'Genoveva Curtis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Genoveva Curtis',189,14696,NOW(),NOW(),17,(select id from user where name = 'Genoveva Curtis'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Celsa Osborn', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Celsa Osborn',190,18111,NOW(),NOW(),1,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Celsa Osborn',190,12491,NOW(),NOW(),2,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Celsa Osborn',190,12985,NOW(),NOW(),3,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Celsa Osborn',190,17648,NOW(),NOW(),4,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Celsa Osborn',190,13483,NOW(),NOW(),5,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Celsa Osborn',190,15645,NOW(),NOW(),6,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Celsa Osborn',190,11418,NOW(),NOW(),7,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Celsa Osborn',190,18449,NOW(),NOW(),8,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Celsa Osborn',190,10730,NOW(),NOW(),9,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Celsa Osborn',190,17187,NOW(),NOW(),10,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Celsa Osborn',190,18708,NOW(),NOW(),11,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Celsa Osborn',190,16815,NOW(),NOW(),12,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Celsa Osborn',190,13915,NOW(),NOW(),13,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Celsa Osborn',190,18398,NOW(),NOW(),14,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Celsa Osborn',190,17435,NOW(),NOW(),15,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Celsa Osborn',190,12147,NOW(),NOW(),16,(select id from user where name = 'Celsa Osborn'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Celsa Osborn',190,14770,NOW(),NOW(),17,(select id from user where name = 'Celsa Osborn'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Catherine Harrington', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Catherine Harrington',191,18209,NOW(),NOW(),1,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Catherine Harrington',191,12569,NOW(),NOW(),2,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Catherine Harrington',191,13060,NOW(),NOW(),3,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Catherine Harrington',191,17739,NOW(),NOW(),4,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Catherine Harrington',191,13550,NOW(),NOW(),5,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Catherine Harrington',191,15724,NOW(),NOW(),6,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Catherine Harrington',191,11475,NOW(),NOW(),7,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Catherine Harrington',191,18547,NOW(),NOW(),8,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Catherine Harrington',191,10788,NOW(),NOW(),9,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Catherine Harrington',191,17282,NOW(),NOW(),10,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Catherine Harrington',191,18806,NOW(),NOW(),11,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Catherine Harrington',191,16909,NOW(),NOW(),12,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Catherine Harrington',191,13999,NOW(),NOW(),13,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Catherine Harrington',191,18496,NOW(),NOW(),14,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Catherine Harrington',191,17528,NOW(),NOW(),15,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Catherine Harrington',191,12225,NOW(),NOW(),16,(select id from user where name = 'Catherine Harrington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Catherine Harrington',191,14844,NOW(),NOW(),17,(select id from user where name = 'Catherine Harrington'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Orlando Kane', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Orlando Kane',192,18306,NOW(),NOW(),1,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Orlando Kane',192,12626,NOW(),NOW(),2,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Orlando Kane',192,13132,NOW(),NOW(),3,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Orlando Kane',192,17829,NOW(),NOW(),4,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Orlando Kane',192,13615,NOW(),NOW(),5,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Orlando Kane',192,15802,NOW(),NOW(),6,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Orlando Kane',192,11505,NOW(),NOW(),7,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Orlando Kane',192,18642,NOW(),NOW(),8,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Orlando Kane',192,10833,NOW(),NOW(),9,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Orlando Kane',192,17370,NOW(),NOW(),10,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Orlando Kane',192,18904,NOW(),NOW(),11,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Orlando Kane',192,16998,NOW(),NOW(),12,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Orlando Kane',192,14058,NOW(),NOW(),13,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Orlando Kane',192,18593,NOW(),NOW(),14,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Orlando Kane',192,17620,NOW(),NOW(),15,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Orlando Kane',192,12282,NOW(),NOW(),16,(select id from user where name = 'Orlando Kane'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Orlando Kane',192,14916,NOW(),NOW(),17,(select id from user where name = 'Orlando Kane'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Robt Bullock', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Robt Bullock',193,18404,NOW(),NOW(),1,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Robt Bullock',193,12690,NOW(),NOW(),2,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Robt Bullock',193,13208,NOW(),NOW(),3,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Robt Bullock',193,17924,NOW(),NOW(),4,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Robt Bullock',193,13674,NOW(),NOW(),5,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Robt Bullock',193,15890,NOW(),NOW(),6,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Robt Bullock',193,11549,NOW(),NOW(),7,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Robt Bullock',193,18738,NOW(),NOW(),8,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Robt Bullock',193,10865,NOW(),NOW(),9,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Robt Bullock',193,17456,NOW(),NOW(),10,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Robt Bullock',193,19002,NOW(),NOW(),11,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Robt Bullock',193,17080,NOW(),NOW(),12,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Robt Bullock',193,14123,NOW(),NOW(),13,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Robt Bullock',193,18689,NOW(),NOW(),14,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Robt Bullock',193,17714,NOW(),NOW(),15,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Robt Bullock',193,12324,NOW(),NOW(),16,(select id from user where name = 'Robt Bullock'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Robt Bullock',193,14981,NOW(),NOW(),17,(select id from user where name = 'Robt Bullock'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jude Harding', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Jude Harding',194,18501,NOW(),NOW(),1,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Jude Harding',194,12739,NOW(),NOW(),2,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Jude Harding',194,13258,NOW(),NOW(),3,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Jude Harding',194,18017,NOW(),NOW(),4,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Jude Harding',194,13743,NOW(),NOW(),5,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Jude Harding',194,15970,NOW(),NOW(),6,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Jude Harding',194,11603,NOW(),NOW(),7,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jude Harding',194,18834,NOW(),NOW(),8,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Jude Harding',194,10904,NOW(),NOW(),9,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jude Harding',194,17540,NOW(),NOW(),10,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jude Harding',194,19100,NOW(),NOW(),11,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Jude Harding',194,17163,NOW(),NOW(),12,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Jude Harding',194,14193,NOW(),NOW(),13,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jude Harding',194,18784,NOW(),NOW(),14,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jude Harding',194,17806,NOW(),NOW(),15,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Jude Harding',194,12373,NOW(),NOW(),16,(select id from user where name = 'Jude Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Jude Harding',194,15055,NOW(),NOW(),17,(select id from user where name = 'Jude Harding'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Angeles Johns', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Angeles Johns',195,18600,NOW(),NOW(),1,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Angeles Johns',195,12822,NOW(),NOW(),2,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Angeles Johns',195,13327,NOW(),NOW(),3,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Angeles Johns',195,18110,NOW(),NOW(),4,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Angeles Johns',195,13818,NOW(),NOW(),5,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Angeles Johns',195,16058,NOW(),NOW(),6,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Angeles Johns',195,11691,NOW(),NOW(),7,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Angeles Johns',195,18931,NOW(),NOW(),8,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Angeles Johns',195,10965,NOW(),NOW(),9,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Angeles Johns',195,17635,NOW(),NOW(),10,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Angeles Johns',195,19199,NOW(),NOW(),11,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Angeles Johns',195,17259,NOW(),NOW(),12,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Angeles Johns',195,14269,NOW(),NOW(),13,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Angeles Johns',195,18883,NOW(),NOW(),14,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Angeles Johns',195,17903,NOW(),NOW(),15,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Angeles Johns',195,12471,NOW(),NOW(),16,(select id from user where name = 'Angeles Johns'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Angeles Johns',195,15134,NOW(),NOW(),17,(select id from user where name = 'Angeles Johns'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shaunda Kidd', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Shaunda Kidd',196,18699,NOW(),NOW(),1,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Shaunda Kidd',196,12893,NOW(),NOW(),2,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Shaunda Kidd',196,13397,NOW(),NOW(),3,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Shaunda Kidd',196,18206,NOW(),NOW(),4,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Shaunda Kidd',196,13900,NOW(),NOW(),5,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Shaunda Kidd',196,16140,NOW(),NOW(),6,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Shaunda Kidd',196,11763,NOW(),NOW(),7,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shaunda Kidd',196,19028,NOW(),NOW(),8,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Shaunda Kidd',196,11054,NOW(),NOW(),9,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shaunda Kidd',196,17733,NOW(),NOW(),10,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Shaunda Kidd',196,19298,NOW(),NOW(),11,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Shaunda Kidd',196,17353,NOW(),NOW(),12,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Shaunda Kidd',196,14340,NOW(),NOW(),13,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Shaunda Kidd',196,18982,NOW(),NOW(),14,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Shaunda Kidd',196,17994,NOW(),NOW(),15,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Shaunda Kidd',196,12536,NOW(),NOW(),16,(select id from user where name = 'Shaunda Kidd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Shaunda Kidd',196,15215,NOW(),NOW(),17,(select id from user where name = 'Shaunda Kidd'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lashanda Hodges', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lashanda Hodges',197,18797,NOW(),NOW(),1,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Lashanda Hodges',197,12972,NOW(),NOW(),2,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Lashanda Hodges',197,13483,NOW(),NOW(),3,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lashanda Hodges',197,18302,NOW(),NOW(),4,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Lashanda Hodges',197,13973,NOW(),NOW(),5,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Lashanda Hodges',197,16224,NOW(),NOW(),6,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Lashanda Hodges',197,11826,NOW(),NOW(),7,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lashanda Hodges',197,19125,NOW(),NOW(),8,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Lashanda Hodges',197,11118,NOW(),NOW(),9,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Lashanda Hodges',197,17827,NOW(),NOW(),10,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Lashanda Hodges',197,19397,NOW(),NOW(),11,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Lashanda Hodges',197,17448,NOW(),NOW(),12,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Lashanda Hodges',197,14419,NOW(),NOW(),13,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lashanda Hodges',197,19080,NOW(),NOW(),14,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Lashanda Hodges',197,18086,NOW(),NOW(),15,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Lashanda Hodges',197,12592,NOW(),NOW(),16,(select id from user where name = 'Lashanda Hodges'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Lashanda Hodges',197,15297,NOW(),NOW(),17,(select id from user where name = 'Lashanda Hodges'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Clelia Phillips', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Clelia Phillips',198,18894,NOW(),NOW(),1,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Clelia Phillips',198,13033,NOW(),NOW(),2,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Clelia Phillips',198,13552,NOW(),NOW(),3,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Clelia Phillips',198,18394,NOW(),NOW(),4,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Clelia Phillips',198,14034,NOW(),NOW(),5,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Clelia Phillips',198,16301,NOW(),NOW(),6,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Clelia Phillips',198,11872,NOW(),NOW(),7,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Clelia Phillips',198,19223,NOW(),NOW(),8,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Clelia Phillips',198,11157,NOW(),NOW(),9,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Clelia Phillips',198,17916,NOW(),NOW(),10,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Clelia Phillips',198,19495,NOW(),NOW(),11,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Clelia Phillips',198,17530,NOW(),NOW(),12,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Clelia Phillips',198,14483,NOW(),NOW(),13,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Clelia Phillips',198,19175,NOW(),NOW(),14,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Clelia Phillips',198,18178,NOW(),NOW(),15,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Clelia Phillips',198,12634,NOW(),NOW(),16,(select id from user where name = 'Clelia Phillips'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Clelia Phillips',198,15359,NOW(),NOW(),17,(select id from user where name = 'Clelia Phillips'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carol Moss', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carol Moss',199,18992,NOW(),NOW(),1,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Carol Moss',199,13086,NOW(),NOW(),2,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Carol Moss',199,13611,NOW(),NOW(),3,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Carol Moss',199,18485,NOW(),NOW(),4,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Carol Moss',199,14105,NOW(),NOW(),5,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Carol Moss',199,16386,NOW(),NOW(),6,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Carol Moss',199,11926,NOW(),NOW(),7,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Carol Moss',199,19320,NOW(),NOW(),8,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Carol Moss',199,11231,NOW(),NOW(),9,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Carol Moss',199,18011,NOW(),NOW(),10,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Carol Moss',199,19594,NOW(),NOW(),11,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Carol Moss',199,17619,NOW(),NOW(),12,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Carol Moss',199,14558,NOW(),NOW(),13,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carol Moss',199,19273,NOW(),NOW(),14,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Carol Moss',199,18267,NOW(),NOW(),15,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Carol Moss',199,12698,NOW(),NOW(),16,(select id from user where name = 'Carol Moss'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Carol Moss',199,15446,NOW(),NOW(),17,(select id from user where name = 'Carol Moss'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ima Hinton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Ima Hinton',200,19089,NOW(),NOW(),1,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Ima Hinton',200,13145,NOW(),NOW(),2,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Ima Hinton',200,13674,NOW(),NOW(),3,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Ima Hinton',200,18577,NOW(),NOW(),4,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Ima Hinton',200,14167,NOW(),NOW(),5,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Ima Hinton',200,16463,NOW(),NOW(),6,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Ima Hinton',200,11973,NOW(),NOW(),7,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ima Hinton',200,19416,NOW(),NOW(),8,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Ima Hinton',200,11287,NOW(),NOW(),9,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Ima Hinton',200,18102,NOW(),NOW(),10,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ima Hinton',200,19693,NOW(),NOW(),11,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Ima Hinton',200,17705,NOW(),NOW(),12,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Ima Hinton',200,14620,NOW(),NOW(),13,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Ima Hinton',200,19369,NOW(),NOW(),14,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Ima Hinton',200,18362,NOW(),NOW(),15,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Ima Hinton',200,12772,NOW(),NOW(),16,(select id from user where name = 'Ima Hinton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Ima Hinton',200,15515,NOW(),NOW(),17,(select id from user where name = 'Ima Hinton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Bambi Brooks', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bambi Brooks',201,19185,NOW(),NOW(),1,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Bambi Brooks',201,13191,NOW(),NOW(),2,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Bambi Brooks',201,13720,NOW(),NOW(),3,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Bambi Brooks',201,18666,NOW(),NOW(),4,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Bambi Brooks',201,14235,NOW(),NOW(),5,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Bambi Brooks',201,16542,NOW(),NOW(),6,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Bambi Brooks',201,12020,NOW(),NOW(),7,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Bambi Brooks',201,19513,NOW(),NOW(),8,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(20, 'Bambi Brooks',201,11307,NOW(),NOW(),9,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Bambi Brooks',201,18187,NOW(),NOW(),10,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Bambi Brooks',201,19791,NOW(),NOW(),11,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Bambi Brooks',201,17785,NOW(),NOW(),12,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Bambi Brooks',201,14695,NOW(),NOW(),13,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Bambi Brooks',201,19464,NOW(),NOW(),14,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Bambi Brooks',201,18454,NOW(),NOW(),15,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Bambi Brooks',201,12833,NOW(),NOW(),16,(select id from user where name = 'Bambi Brooks'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Bambi Brooks',201,15587,NOW(),NOW(),17,(select id from user where name = 'Bambi Brooks'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Gricelda Rosa', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Gricelda Rosa',202,19282,NOW(),NOW(),1,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Gricelda Rosa',202,13260,NOW(),NOW(),2,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Gricelda Rosa',202,13799,NOW(),NOW(),3,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Gricelda Rosa',202,18762,NOW(),NOW(),4,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Gricelda Rosa',202,14317,NOW(),NOW(),5,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Gricelda Rosa',202,16624,NOW(),NOW(),6,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Gricelda Rosa',202,12092,NOW(),NOW(),7,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Gricelda Rosa',202,19610,NOW(),NOW(),8,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Gricelda Rosa',202,11349,NOW(),NOW(),9,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Gricelda Rosa',202,18280,NOW(),NOW(),10,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Gricelda Rosa',202,19889,NOW(),NOW(),11,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Gricelda Rosa',202,17876,NOW(),NOW(),12,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Gricelda Rosa',202,14781,NOW(),NOW(),13,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Gricelda Rosa',202,19562,NOW(),NOW(),14,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Gricelda Rosa',202,18543,NOW(),NOW(),15,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Gricelda Rosa',202,12905,NOW(),NOW(),16,(select id from user where name = 'Gricelda Rosa'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Gricelda Rosa',202,15673,NOW(),NOW(),17,(select id from user where name = 'Gricelda Rosa'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Virgil Barber', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Virgil Barber',203,19380,NOW(),NOW(),1,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Virgil Barber',203,13347,NOW(),NOW(),2,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Virgil Barber',203,13860,NOW(),NOW(),3,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Virgil Barber',203,18855,NOW(),NOW(),4,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Virgil Barber',203,14383,NOW(),NOW(),5,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Virgil Barber',203,16714,NOW(),NOW(),6,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Virgil Barber',203,12181,NOW(),NOW(),7,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Virgil Barber',203,19707,NOW(),NOW(),8,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Virgil Barber',203,11416,NOW(),NOW(),9,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Virgil Barber',203,18369,NOW(),NOW(),10,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Virgil Barber',203,19988,NOW(),NOW(),11,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Virgil Barber',203,17962,NOW(),NOW(),12,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Virgil Barber',203,14857,NOW(),NOW(),13,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Virgil Barber',203,19660,NOW(),NOW(),14,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Virgil Barber',203,18635,NOW(),NOW(),15,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Virgil Barber',203,12963,NOW(),NOW(),16,(select id from user where name = 'Virgil Barber'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Virgil Barber',203,15758,NOW(),NOW(),17,(select id from user where name = 'Virgil Barber'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Desmond Shelton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Desmond Shelton',204,19477,NOW(),NOW(),1,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Desmond Shelton',204,13426,NOW(),NOW(),2,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Desmond Shelton',204,13932,NOW(),NOW(),3,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Desmond Shelton',204,18949,NOW(),NOW(),4,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Desmond Shelton',204,14444,NOW(),NOW(),5,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Desmond Shelton',204,16802,NOW(),NOW(),6,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Desmond Shelton',204,12234,NOW(),NOW(),7,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Desmond Shelton',204,19804,NOW(),NOW(),8,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Desmond Shelton',204,11487,NOW(),NOW(),9,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Desmond Shelton',204,18461,NOW(),NOW(),10,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Desmond Shelton',204,20086,NOW(),NOW(),11,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Desmond Shelton',204,18052,NOW(),NOW(),12,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Desmond Shelton',204,14920,NOW(),NOW(),13,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Desmond Shelton',204,19757,NOW(),NOW(),14,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Desmond Shelton',204,18723,NOW(),NOW(),15,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Desmond Shelton',204,13024,NOW(),NOW(),16,(select id from user where name = 'Desmond Shelton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Desmond Shelton',204,15834,NOW(),NOW(),17,(select id from user where name = 'Desmond Shelton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Elna Mccray', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Elna Mccray',205,19573,NOW(),NOW(),1,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Elna Mccray',205,13479,NOW(),NOW(),2,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Elna Mccray',205,14004,NOW(),NOW(),3,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Elna Mccray',205,19043,NOW(),NOW(),4,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Elna Mccray',205,14517,NOW(),NOW(),5,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Elna Mccray',205,16886,NOW(),NOW(),6,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Elna Mccray',205,12299,NOW(),NOW(),7,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Elna Mccray',205,19900,NOW(),NOW(),8,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(24, 'Elna Mccray',205,11511,NOW(),NOW(),9,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Elna Mccray',205,18547,NOW(),NOW(),10,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Elna Mccray',205,20184,NOW(),NOW(),11,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Elna Mccray',205,18134,NOW(),NOW(),12,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Elna Mccray',205,14997,NOW(),NOW(),13,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Elna Mccray',205,19854,NOW(),NOW(),14,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Elna Mccray',205,18816,NOW(),NOW(),15,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Elna Mccray',205,13080,NOW(),NOW(),16,(select id from user where name = 'Elna Mccray'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Elna Mccray',205,15899,NOW(),NOW(),17,(select id from user where name = 'Elna Mccray'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Aletha Spencer', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Aletha Spencer',206,19670,NOW(),NOW(),1,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Aletha Spencer',206,13535,NOW(),NOW(),2,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Aletha Spencer',206,14057,NOW(),NOW(),3,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Aletha Spencer',206,19136,NOW(),NOW(),4,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Aletha Spencer',206,14570,NOW(),NOW(),5,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Aletha Spencer',206,16954,NOW(),NOW(),6,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Aletha Spencer',206,12349,NOW(),NOW(),7,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Aletha Spencer',206,19997,NOW(),NOW(),8,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Aletha Spencer',206,11557,NOW(),NOW(),9,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Aletha Spencer',206,18638,NOW(),NOW(),10,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Aletha Spencer',206,20282,NOW(),NOW(),11,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Aletha Spencer',206,18219,NOW(),NOW(),12,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Aletha Spencer',206,15054,NOW(),NOW(),13,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Aletha Spencer',206,19950,NOW(),NOW(),14,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Aletha Spencer',206,18906,NOW(),NOW(),15,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Aletha Spencer',206,13140,NOW(),NOW(),16,(select id from user where name = 'Aletha Spencer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Aletha Spencer',206,15973,NOW(),NOW(),17,(select id from user where name = 'Aletha Spencer'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Griselda Richardson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Griselda Richardson',207,19767,NOW(),NOW(),1,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Griselda Richardson',207,13621,NOW(),NOW(),2,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Griselda Richardson',207,14131,NOW(),NOW(),3,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Griselda Richardson',207,19232,NOW(),NOW(),4,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Griselda Richardson',207,14636,NOW(),NOW(),5,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Griselda Richardson',207,17035,NOW(),NOW(),6,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Griselda Richardson',207,12425,NOW(),NOW(),7,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Griselda Richardson',207,20094,NOW(),NOW(),8,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Griselda Richardson',207,11635,NOW(),NOW(),9,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Griselda Richardson',207,18734,NOW(),NOW(),10,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Griselda Richardson',207,20380,NOW(),NOW(),11,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Griselda Richardson',207,18310,NOW(),NOW(),12,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Griselda Richardson',207,15125,NOW(),NOW(),13,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Griselda Richardson',207,20049,NOW(),NOW(),14,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Griselda Richardson',207,19001,NOW(),NOW(),15,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Griselda Richardson',207,13200,NOW(),NOW(),16,(select id from user where name = 'Griselda Richardson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Griselda Richardson',207,16063,NOW(),NOW(),17,(select id from user where name = 'Griselda Richardson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Toccara Acosta', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Toccara Acosta',208,19863,NOW(),NOW(),1,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Toccara Acosta',208,13689,NOW(),NOW(),2,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Toccara Acosta',208,14190,NOW(),NOW(),3,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Toccara Acosta',208,19320,NOW(),NOW(),4,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Toccara Acosta',208,14699,NOW(),NOW(),5,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Toccara Acosta',208,17118,NOW(),NOW(),6,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Toccara Acosta',208,12456,NOW(),NOW(),7,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Toccara Acosta',208,20189,NOW(),NOW(),8,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Toccara Acosta',208,11696,NOW(),NOW(),9,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Toccara Acosta',208,18818,NOW(),NOW(),10,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Toccara Acosta',208,20478,NOW(),NOW(),11,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Toccara Acosta',208,18390,NOW(),NOW(),12,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Toccara Acosta',208,15190,NOW(),NOW(),13,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Toccara Acosta',208,20144,NOW(),NOW(),14,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Toccara Acosta',208,19090,NOW(),NOW(),15,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Toccara Acosta',208,13260,NOW(),NOW(),16,(select id from user where name = 'Toccara Acosta'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Toccara Acosta',208,16139,NOW(),NOW(),17,(select id from user where name = 'Toccara Acosta'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tess Jarvis', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Tess Jarvis',209,19959,NOW(),NOW(),1,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Tess Jarvis',209,13757,NOW(),NOW(),2,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Tess Jarvis',209,14247,NOW(),NOW(),3,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tess Jarvis',209,19411,NOW(),NOW(),4,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Tess Jarvis',209,14760,NOW(),NOW(),5,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Tess Jarvis',209,17189,NOW(),NOW(),6,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Tess Jarvis',209,12490,NOW(),NOW(),7,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tess Jarvis',209,20286,NOW(),NOW(),8,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Tess Jarvis',209,11733,NOW(),NOW(),9,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tess Jarvis',209,18909,NOW(),NOW(),10,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tess Jarvis',209,20576,NOW(),NOW(),11,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Tess Jarvis',209,18470,NOW(),NOW(),12,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Tess Jarvis',209,15255,NOW(),NOW(),13,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Tess Jarvis',209,20241,NOW(),NOW(),14,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tess Jarvis',209,19181,NOW(),NOW(),15,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Tess Jarvis',209,13325,NOW(),NOW(),16,(select id from user where name = 'Tess Jarvis'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Tess Jarvis',209,16202,NOW(),NOW(),17,(select id from user where name = 'Tess Jarvis'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('William Riley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'William Riley',210,20057,NOW(),NOW(),1,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'William Riley',210,13810,NOW(),NOW(),2,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'William Riley',210,14328,NOW(),NOW(),3,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'William Riley',210,19503,NOW(),NOW(),4,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'William Riley',210,14838,NOW(),NOW(),5,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'William Riley',210,17266,NOW(),NOW(),6,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'William Riley',210,12550,NOW(),NOW(),7,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'William Riley',210,20383,NOW(),NOW(),8,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'William Riley',210,11792,NOW(),NOW(),9,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'William Riley',210,18999,NOW(),NOW(),10,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'William Riley',210,20675,NOW(),NOW(),11,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'William Riley',210,18564,NOW(),NOW(),12,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'William Riley',210,15326,NOW(),NOW(),13,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'William Riley',210,20337,NOW(),NOW(),14,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'William Riley',210,19275,NOW(),NOW(),15,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'William Riley',210,13404,NOW(),NOW(),16,(select id from user where name = 'William Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'William Riley',210,16273,NOW(),NOW(),17,(select id from user where name = 'William Riley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lashonda Thompson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Lashonda Thompson',211,20154,NOW(),NOW(),1,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Lashonda Thompson',211,13872,NOW(),NOW(),2,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Lashonda Thompson',211,14379,NOW(),NOW(),3,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Lashonda Thompson',211,19592,NOW(),NOW(),4,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Lashonda Thompson',211,14911,NOW(),NOW(),5,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Lashonda Thompson',211,17344,NOW(),NOW(),6,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Lashonda Thompson',211,12600,NOW(),NOW(),7,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lashonda Thompson',211,20479,NOW(),NOW(),8,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Lashonda Thompson',211,11839,NOW(),NOW(),9,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Lashonda Thompson',211,19087,NOW(),NOW(),10,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lashonda Thompson',211,20773,NOW(),NOW(),11,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Lashonda Thompson',211,18648,NOW(),NOW(),12,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Lashonda Thompson',211,15378,NOW(),NOW(),13,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lashonda Thompson',211,20433,NOW(),NOW(),14,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Lashonda Thompson',211,19363,NOW(),NOW(),15,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Lashonda Thompson',211,13452,NOW(),NOW(),16,(select id from user where name = 'Lashonda Thompson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Lashonda Thompson',211,16343,NOW(),NOW(),17,(select id from user where name = 'Lashonda Thompson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jeanie Gallegos', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jeanie Gallegos',212,20250,NOW(),NOW(),1,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jeanie Gallegos',212,13945,NOW(),NOW(),2,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jeanie Gallegos',212,14463,NOW(),NOW(),3,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jeanie Gallegos',212,19687,NOW(),NOW(),4,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Jeanie Gallegos',212,14976,NOW(),NOW(),5,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Jeanie Gallegos',212,17434,NOW(),NOW(),6,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jeanie Gallegos',212,12684,NOW(),NOW(),7,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jeanie Gallegos',212,20577,NOW(),NOW(),8,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Jeanie Gallegos',212,11921,NOW(),NOW(),9,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jeanie Gallegos',212,19179,NOW(),NOW(),10,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jeanie Gallegos',212,20872,NOW(),NOW(),11,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jeanie Gallegos',212,18740,NOW(),NOW(),12,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Jeanie Gallegos',212,15453,NOW(),NOW(),13,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jeanie Gallegos',212,20529,NOW(),NOW(),14,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Jeanie Gallegos',212,19460,NOW(),NOW(),15,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jeanie Gallegos',212,13525,NOW(),NOW(),16,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Jeanie Gallegos',212,16422,NOW(),NOW(),17,(select id from user where name = 'Jeanie Gallegos'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Elmo Rogers', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Elmo Rogers',213,20346,NOW(),NOW(),1,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Elmo Rogers',213,13985,NOW(),NOW(),2,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Elmo Rogers',213,14512,NOW(),NOW(),3,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Elmo Rogers',213,19778,NOW(),NOW(),4,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Elmo Rogers',213,15050,NOW(),NOW(),5,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Elmo Rogers',213,17505,NOW(),NOW(),6,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Elmo Rogers',213,12734,NOW(),NOW(),7,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Elmo Rogers',213,20674,NOW(),NOW(),8,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Elmo Rogers',213,11972,NOW(),NOW(),9,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Elmo Rogers',213,19264,NOW(),NOW(),10,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Elmo Rogers',213,20970,NOW(),NOW(),11,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Elmo Rogers',213,18820,NOW(),NOW(),12,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Elmo Rogers',213,15515,NOW(),NOW(),13,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Elmo Rogers',213,20625,NOW(),NOW(),14,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Elmo Rogers',213,19551,NOW(),NOW(),15,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Elmo Rogers',213,13571,NOW(),NOW(),16,(select id from user where name = 'Elmo Rogers'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Elmo Rogers',213,16493,NOW(),NOW(),17,(select id from user where name = 'Elmo Rogers'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Porfirio Roberson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Porfirio Roberson',214,20443,NOW(),NOW(),1,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Porfirio Roberson',214,14065,NOW(),NOW(),2,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Porfirio Roberson',214,14580,NOW(),NOW(),3,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Porfirio Roberson',214,19874,NOW(),NOW(),4,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Porfirio Roberson',214,15132,NOW(),NOW(),5,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Porfirio Roberson',214,17592,NOW(),NOW(),6,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Porfirio Roberson',214,12826,NOW(),NOW(),7,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Porfirio Roberson',214,20772,NOW(),NOW(),8,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Porfirio Roberson',214,12050,NOW(),NOW(),9,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Porfirio Roberson',214,19358,NOW(),NOW(),10,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Porfirio Roberson',214,21069,NOW(),NOW(),11,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Porfirio Roberson',214,18908,NOW(),NOW(),12,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Porfirio Roberson',214,15586,NOW(),NOW(),13,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Porfirio Roberson',214,20724,NOW(),NOW(),14,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Porfirio Roberson',214,19647,NOW(),NOW(),15,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Porfirio Roberson',214,13639,NOW(),NOW(),16,(select id from user where name = 'Porfirio Roberson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Porfirio Roberson',214,16584,NOW(),NOW(),17,(select id from user where name = 'Porfirio Roberson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Quinton Allison', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Quinton Allison',215,20539,NOW(),NOW(),1,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Quinton Allison',215,14129,NOW(),NOW(),2,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Quinton Allison',215,14647,NOW(),NOW(),3,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Quinton Allison',215,19963,NOW(),NOW(),4,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Quinton Allison',215,15211,NOW(),NOW(),5,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Quinton Allison',215,17667,NOW(),NOW(),6,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Quinton Allison',215,12899,NOW(),NOW(),7,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Quinton Allison',215,20870,NOW(),NOW(),8,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Quinton Allison',215,12125,NOW(),NOW(),9,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Quinton Allison',215,19445,NOW(),NOW(),10,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Quinton Allison',215,21167,NOW(),NOW(),11,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Quinton Allison',215,18996,NOW(),NOW(),12,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Quinton Allison',215,15646,NOW(),NOW(),13,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Quinton Allison',215,20820,NOW(),NOW(),14,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Quinton Allison',215,19741,NOW(),NOW(),15,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Quinton Allison',215,13701,NOW(),NOW(),16,(select id from user where name = 'Quinton Allison'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Quinton Allison',215,16667,NOW(),NOW(),17,(select id from user where name = 'Quinton Allison'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jacquline Hubbard', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jacquline Hubbard',216,20635,NOW(),NOW(),1,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Jacquline Hubbard',216,14191,NOW(),NOW(),2,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Jacquline Hubbard',216,14709,NOW(),NOW(),3,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Jacquline Hubbard',216,20054,NOW(),NOW(),4,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Jacquline Hubbard',216,15263,NOW(),NOW(),5,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jacquline Hubbard',216,17751,NOW(),NOW(),6,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Jacquline Hubbard',216,12942,NOW(),NOW(),7,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Jacquline Hubbard',216,20965,NOW(),NOW(),8,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Jacquline Hubbard',216,12155,NOW(),NOW(),9,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Jacquline Hubbard',216,19534,NOW(),NOW(),10,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jacquline Hubbard',216,21265,NOW(),NOW(),11,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Jacquline Hubbard',216,19085,NOW(),NOW(),12,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Jacquline Hubbard',216,15699,NOW(),NOW(),13,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Jacquline Hubbard',216,20916,NOW(),NOW(),14,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Jacquline Hubbard',216,19826,NOW(),NOW(),15,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Jacquline Hubbard',216,13739,NOW(),NOW(),16,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Jacquline Hubbard',216,16737,NOW(),NOW(),17,(select id from user where name = 'Jacquline Hubbard'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Nam Crawford', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Nam Crawford',217,20731,NOW(),NOW(),1,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Nam Crawford',217,14281,NOW(),NOW(),2,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Nam Crawford',217,14793,NOW(),NOW(),3,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Nam Crawford',217,20151,NOW(),NOW(),4,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Nam Crawford',217,15348,NOW(),NOW(),5,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Nam Crawford',217,17842,NOW(),NOW(),6,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Nam Crawford',217,13012,NOW(),NOW(),7,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Nam Crawford',217,21062,NOW(),NOW(),8,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Nam Crawford',217,12225,NOW(),NOW(),9,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Nam Crawford',217,19626,NOW(),NOW(),10,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Nam Crawford',217,21364,NOW(),NOW(),11,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Nam Crawford',217,19178,NOW(),NOW(),12,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Nam Crawford',217,15774,NOW(),NOW(),13,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Nam Crawford',217,21014,NOW(),NOW(),14,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Nam Crawford',217,19918,NOW(),NOW(),15,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Nam Crawford',217,13822,NOW(),NOW(),16,(select id from user where name = 'Nam Crawford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Nam Crawford',217,16814,NOW(),NOW(),17,(select id from user where name = 'Nam Crawford'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Robbyn Benton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Robbyn Benton',218,20827,NOW(),NOW(),1,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Robbyn Benton',218,14317,NOW(),NOW(),2,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Robbyn Benton',218,14853,NOW(),NOW(),3,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Robbyn Benton',218,20239,NOW(),NOW(),4,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Robbyn Benton',218,15406,NOW(),NOW(),5,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Robbyn Benton',218,17914,NOW(),NOW(),6,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Robbyn Benton',218,13052,NOW(),NOW(),7,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Robbyn Benton',218,21158,NOW(),NOW(),8,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Robbyn Benton',218,12273,NOW(),NOW(),9,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Robbyn Benton',218,19709,NOW(),NOW(),10,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Robbyn Benton',218,21462,NOW(),NOW(),11,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Robbyn Benton',218,19262,NOW(),NOW(),12,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Robbyn Benton',218,15839,NOW(),NOW(),13,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Robbyn Benton',218,21110,NOW(),NOW(),14,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Robbyn Benton',218,20010,NOW(),NOW(),15,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Robbyn Benton',218,13887,NOW(),NOW(),16,(select id from user where name = 'Robbyn Benton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Robbyn Benton',218,16887,NOW(),NOW(),17,(select id from user where name = 'Robbyn Benton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Linda Gregory', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Linda Gregory',219,20926,NOW(),NOW(),1,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Linda Gregory',219,14392,NOW(),NOW(),2,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Linda Gregory',219,14919,NOW(),NOW(),3,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Linda Gregory',219,20332,NOW(),NOW(),4,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Linda Gregory',219,15488,NOW(),NOW(),5,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Linda Gregory',219,18011,NOW(),NOW(),6,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Linda Gregory',219,13111,NOW(),NOW(),7,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Linda Gregory',219,21255,NOW(),NOW(),8,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Linda Gregory',219,12364,NOW(),NOW(),9,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Linda Gregory',219,19803,NOW(),NOW(),10,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Linda Gregory',219,21561,NOW(),NOW(),11,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Linda Gregory',219,19353,NOW(),NOW(),12,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Linda Gregory',219,15934,NOW(),NOW(),13,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Linda Gregory',219,21208,NOW(),NOW(),14,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Linda Gregory',219,20107,NOW(),NOW(),15,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Linda Gregory',219,13959,NOW(),NOW(),16,(select id from user where name = 'Linda Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Linda Gregory',219,16979,NOW(),NOW(),17,(select id from user where name = 'Linda Gregory'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Deonna Sawyer', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Deonna Sawyer',220,21025,NOW(),NOW(),1,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Deonna Sawyer',220,14482,NOW(),NOW(),2,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Deonna Sawyer',220,14988,NOW(),NOW(),3,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Deonna Sawyer',220,20424,NOW(),NOW(),4,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Deonna Sawyer',220,15578,NOW(),NOW(),5,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Deonna Sawyer',220,18090,NOW(),NOW(),6,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Deonna Sawyer',220,13182,NOW(),NOW(),7,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Deonna Sawyer',220,21352,NOW(),NOW(),8,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Deonna Sawyer',220,12454,NOW(),NOW(),9,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Deonna Sawyer',220,19898,NOW(),NOW(),10,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Deonna Sawyer',220,21660,NOW(),NOW(),11,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Deonna Sawyer',220,19441,NOW(),NOW(),12,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Deonna Sawyer',220,16013,NOW(),NOW(),13,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Deonna Sawyer',220,21306,NOW(),NOW(),14,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Deonna Sawyer',220,20203,NOW(),NOW(),15,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Deonna Sawyer',220,14021,NOW(),NOW(),16,(select id from user where name = 'Deonna Sawyer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Deonna Sawyer',220,17058,NOW(),NOW(),17,(select id from user where name = 'Deonna Sawyer'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sabrina Bruce', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Sabrina Bruce',221,21118,NOW(),NOW(),1,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Sabrina Bruce',221,14517,NOW(),NOW(),2,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Sabrina Bruce',221,15056,NOW(),NOW(),3,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sabrina Bruce',221,20514,NOW(),NOW(),4,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Sabrina Bruce',221,15628,NOW(),NOW(),5,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Sabrina Bruce',221,18172,NOW(),NOW(),6,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Sabrina Bruce',221,13236,NOW(),NOW(),7,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sabrina Bruce',221,21449,NOW(),NOW(),8,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Sabrina Bruce',221,12493,NOW(),NOW(),9,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Sabrina Bruce',221,19986,NOW(),NOW(),10,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sabrina Bruce',221,21758,NOW(),NOW(),11,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Sabrina Bruce',221,19522,NOW(),NOW(),12,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Sabrina Bruce',221,16073,NOW(),NOW(),13,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sabrina Bruce',221,21402,NOW(),NOW(),14,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Sabrina Bruce',221,20290,NOW(),NOW(),15,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Sabrina Bruce',221,14075,NOW(),NOW(),16,(select id from user where name = 'Sabrina Bruce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Sabrina Bruce',221,17132,NOW(),NOW(),17,(select id from user where name = 'Sabrina Bruce'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Bea Valencia', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Bea Valencia',222,21213,NOW(),NOW(),1,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Bea Valencia',222,14590,NOW(),NOW(),2,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Bea Valencia',222,15121,NOW(),NOW(),3,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Bea Valencia',222,20604,NOW(),NOW(),4,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Bea Valencia',222,15689,NOW(),NOW(),5,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Bea Valencia',222,18259,NOW(),NOW(),6,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Bea Valencia',222,13292,NOW(),NOW(),7,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bea Valencia',222,21545,NOW(),NOW(),8,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(27, 'Bea Valencia',222,12520,NOW(),NOW(),9,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Bea Valencia',222,20076,NOW(),NOW(),10,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Bea Valencia',222,21856,NOW(),NOW(),11,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Bea Valencia',222,19607,NOW(),NOW(),12,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Bea Valencia',222,16148,NOW(),NOW(),13,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bea Valencia',222,21498,NOW(),NOW(),14,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Bea Valencia',222,20377,NOW(),NOW(),15,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Bea Valencia',222,14114,NOW(),NOW(),16,(select id from user where name = 'Bea Valencia'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Bea Valencia',222,17216,NOW(),NOW(),17,(select id from user where name = 'Bea Valencia'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Bao Guzman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bao Guzman',223,21309,NOW(),NOW(),1,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Bao Guzman',223,14681,NOW(),NOW(),2,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Bao Guzman',223,15203,NOW(),NOW(),3,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Bao Guzman',223,20698,NOW(),NOW(),4,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Bao Guzman',223,15779,NOW(),NOW(),5,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Bao Guzman',223,18347,NOW(),NOW(),6,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Bao Guzman',223,13380,NOW(),NOW(),7,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Bao Guzman',223,21643,NOW(),NOW(),8,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Bao Guzman',223,12597,NOW(),NOW(),9,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bao Guzman',223,20172,NOW(),NOW(),10,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Bao Guzman',223,21954,NOW(),NOW(),11,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Bao Guzman',223,19700,NOW(),NOW(),12,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Bao Guzman',223,16236,NOW(),NOW(),13,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Bao Guzman',223,21595,NOW(),NOW(),14,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Bao Guzman',223,20473,NOW(),NOW(),15,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Bao Guzman',223,14177,NOW(),NOW(),16,(select id from user where name = 'Bao Guzman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Bao Guzman',223,17307,NOW(),NOW(),17,(select id from user where name = 'Bao Guzman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shanita Ashley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Shanita Ashley',224,21404,NOW(),NOW(),1,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Shanita Ashley',224,14744,NOW(),NOW(),2,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Shanita Ashley',224,15271,NOW(),NOW(),3,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Shanita Ashley',224,20786,NOW(),NOW(),4,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Shanita Ashley',224,15841,NOW(),NOW(),5,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Shanita Ashley',224,18420,NOW(),NOW(),6,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Shanita Ashley',224,13434,NOW(),NOW(),7,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Shanita Ashley',224,21740,NOW(),NOW(),8,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(25, 'Shanita Ashley',224,12622,NOW(),NOW(),9,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Shanita Ashley',224,20262,NOW(),NOW(),10,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shanita Ashley',224,22052,NOW(),NOW(),11,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Shanita Ashley',224,19779,NOW(),NOW(),12,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Shanita Ashley',224,16294,NOW(),NOW(),13,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Shanita Ashley',224,21690,NOW(),NOW(),14,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Shanita Ashley',224,20564,NOW(),NOW(),15,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Shanita Ashley',224,14212,NOW(),NOW(),16,(select id from user where name = 'Shanita Ashley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Shanita Ashley',224,17372,NOW(),NOW(),17,(select id from user where name = 'Shanita Ashley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Reed Guy', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Reed Guy',225,21500,NOW(),NOW(),1,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Reed Guy',225,14833,NOW(),NOW(),2,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Reed Guy',225,15339,NOW(),NOW(),3,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Reed Guy',225,20880,NOW(),NOW(),4,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Reed Guy',225,15912,NOW(),NOW(),5,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Reed Guy',225,18503,NOW(),NOW(),6,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Reed Guy',225,13487,NOW(),NOW(),7,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Reed Guy',225,21839,NOW(),NOW(),8,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Reed Guy',225,12703,NOW(),NOW(),9,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Reed Guy',225,20353,NOW(),NOW(),10,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Reed Guy',225,22151,NOW(),NOW(),11,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Reed Guy',225,19867,NOW(),NOW(),12,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Reed Guy',225,16365,NOW(),NOW(),13,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Reed Guy',225,21788,NOW(),NOW(),14,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Reed Guy',225,20658,NOW(),NOW(),15,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Reed Guy',225,14299,NOW(),NOW(),16,(select id from user where name = 'Reed Guy'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Reed Guy',225,17445,NOW(),NOW(),17,(select id from user where name = 'Reed Guy'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Stacy Melendez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Stacy Melendez',226,21596,NOW(),NOW(),1,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Stacy Melendez',226,14913,NOW(),NOW(),2,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Stacy Melendez',226,15405,NOW(),NOW(),3,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Stacy Melendez',226,20971,NOW(),NOW(),4,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Stacy Melendez',226,15996,NOW(),NOW(),5,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Stacy Melendez',226,18587,NOW(),NOW(),6,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Stacy Melendez',226,13536,NOW(),NOW(),7,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stacy Melendez',226,21936,NOW(),NOW(),8,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Stacy Melendez',226,12742,NOW(),NOW(),9,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Stacy Melendez',226,20440,NOW(),NOW(),10,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Stacy Melendez',226,22249,NOW(),NOW(),11,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Stacy Melendez',226,19958,NOW(),NOW(),12,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Stacy Melendez',226,16434,NOW(),NOW(),13,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Stacy Melendez',226,21884,NOW(),NOW(),14,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Stacy Melendez',226,20747,NOW(),NOW(),15,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Stacy Melendez',226,14373,NOW(),NOW(),16,(select id from user where name = 'Stacy Melendez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Stacy Melendez',226,17514,NOW(),NOW(),17,(select id from user where name = 'Stacy Melendez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Leatha Bowman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leatha Bowman',227,21694,NOW(),NOW(),1,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Leatha Bowman',227,15006,NOW(),NOW(),2,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Leatha Bowman',227,15472,NOW(),NOW(),3,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Leatha Bowman',227,21068,NOW(),NOW(),4,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Leatha Bowman',227,16075,NOW(),NOW(),5,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Leatha Bowman',227,18669,NOW(),NOW(),6,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Leatha Bowman',227,13591,NOW(),NOW(),7,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Leatha Bowman',227,22035,NOW(),NOW(),8,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Leatha Bowman',227,12826,NOW(),NOW(),9,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Leatha Bowman',227,20535,NOW(),NOW(),10,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Leatha Bowman',227,22348,NOW(),NOW(),11,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Leatha Bowman',227,20049,NOW(),NOW(),12,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Leatha Bowman',227,16524,NOW(),NOW(),13,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leatha Bowman',227,21982,NOW(),NOW(),14,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Leatha Bowman',227,20839,NOW(),NOW(),15,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Leatha Bowman',227,14439,NOW(),NOW(),16,(select id from user where name = 'Leatha Bowman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Leatha Bowman',227,17602,NOW(),NOW(),17,(select id from user where name = 'Leatha Bowman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Janessa Nguyen', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Janessa Nguyen',228,21789,NOW(),NOW(),1,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Janessa Nguyen',228,15071,NOW(),NOW(),2,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Janessa Nguyen',228,15557,NOW(),NOW(),3,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Janessa Nguyen',228,21161,NOW(),NOW(),4,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Janessa Nguyen',228,16154,NOW(),NOW(),5,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Janessa Nguyen',228,18757,NOW(),NOW(),6,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Janessa Nguyen',228,13671,NOW(),NOW(),7,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janessa Nguyen',228,22133,NOW(),NOW(),8,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Janessa Nguyen',228,12879,NOW(),NOW(),9,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Janessa Nguyen',228,20625,NOW(),NOW(),10,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janessa Nguyen',228,22446,NOW(),NOW(),11,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Janessa Nguyen',228,20140,NOW(),NOW(),12,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Janessa Nguyen',228,16598,NOW(),NOW(),13,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Janessa Nguyen',228,22080,NOW(),NOW(),14,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Janessa Nguyen',228,20931,NOW(),NOW(),15,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Janessa Nguyen',228,14522,NOW(),NOW(),16,(select id from user where name = 'Janessa Nguyen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Janessa Nguyen',228,17676,NOW(),NOW(),17,(select id from user where name = 'Janessa Nguyen'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Christinia Jacobs', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Christinia Jacobs',229,21885,NOW(),NOW(),1,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Christinia Jacobs',229,15130,NOW(),NOW(),2,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Christinia Jacobs',229,15636,NOW(),NOW(),3,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Christinia Jacobs',229,21253,NOW(),NOW(),4,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Christinia Jacobs',229,16228,NOW(),NOW(),5,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Christinia Jacobs',229,18840,NOW(),NOW(),6,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Christinia Jacobs',229,13720,NOW(),NOW(),7,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Christinia Jacobs',229,22231,NOW(),NOW(),8,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Christinia Jacobs',229,12958,NOW(),NOW(),9,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Christinia Jacobs',229,20718,NOW(),NOW(),10,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Christinia Jacobs',229,22545,NOW(),NOW(),11,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Christinia Jacobs',229,20235,NOW(),NOW(),12,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Christinia Jacobs',229,16670,NOW(),NOW(),13,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Christinia Jacobs',229,22177,NOW(),NOW(),14,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Christinia Jacobs',229,21020,NOW(),NOW(),15,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Christinia Jacobs',229,14581,NOW(),NOW(),16,(select id from user where name = 'Christinia Jacobs'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Christinia Jacobs',229,17761,NOW(),NOW(),17,(select id from user where name = 'Christinia Jacobs'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Shu Preston', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Shu Preston',230,21978,NOW(),NOW(),1,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Shu Preston',230,15201,NOW(),NOW(),2,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Shu Preston',230,15687,NOW(),NOW(),3,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Shu Preston',230,21345,NOW(),NOW(),4,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Shu Preston',230,16302,NOW(),NOW(),5,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Shu Preston',230,18929,NOW(),NOW(),6,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Shu Preston',230,13791,NOW(),NOW(),7,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shu Preston',230,22329,NOW(),NOW(),8,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Shu Preston',230,13009,NOW(),NOW(),9,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Shu Preston',230,20810,NOW(),NOW(),10,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Shu Preston',230,22643,NOW(),NOW(),11,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Shu Preston',230,20322,NOW(),NOW(),12,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Shu Preston',230,16736,NOW(),NOW(),13,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Shu Preston',230,22273,NOW(),NOW(),14,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Shu Preston',230,21114,NOW(),NOW(),15,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Shu Preston',230,14638,NOW(),NOW(),16,(select id from user where name = 'Shu Preston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Shu Preston',230,17829,NOW(),NOW(),17,(select id from user where name = 'Shu Preston'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Layla Delacruz', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Layla Delacruz',231,22071,NOW(),NOW(),1,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Layla Delacruz',231,15267,NOW(),NOW(),2,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Layla Delacruz',231,15757,NOW(),NOW(),3,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Layla Delacruz',231,21436,NOW(),NOW(),4,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Layla Delacruz',231,16376,NOW(),NOW(),5,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Layla Delacruz',231,19009,NOW(),NOW(),6,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Layla Delacruz',231,13846,NOW(),NOW(),7,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Layla Delacruz',231,22426,NOW(),NOW(),8,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Layla Delacruz',231,13066,NOW(),NOW(),9,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Layla Delacruz',231,20897,NOW(),NOW(),10,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Layla Delacruz',231,22741,NOW(),NOW(),11,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Layla Delacruz',231,20408,NOW(),NOW(),12,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Layla Delacruz',231,16797,NOW(),NOW(),13,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Layla Delacruz',231,22368,NOW(),NOW(),14,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Layla Delacruz',231,21201,NOW(),NOW(),15,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Layla Delacruz',231,14709,NOW(),NOW(),16,(select id from user where name = 'Layla Delacruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Layla Delacruz',231,17905,NOW(),NOW(),17,(select id from user where name = 'Layla Delacruz'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Antionette Riley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Antionette Riley',232,22165,NOW(),NOW(),1,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Antionette Riley',232,15312,NOW(),NOW(),2,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Antionette Riley',232,15819,NOW(),NOW(),3,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Antionette Riley',232,21529,NOW(),NOW(),4,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Antionette Riley',232,16453,NOW(),NOW(),5,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Antionette Riley',232,19094,NOW(),NOW(),6,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Antionette Riley',232,13889,NOW(),NOW(),7,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Antionette Riley',232,22524,NOW(),NOW(),8,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Antionette Riley',232,13123,NOW(),NOW(),9,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Antionette Riley',232,20985,NOW(),NOW(),10,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Antionette Riley',232,22840,NOW(),NOW(),11,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Antionette Riley',232,20498,NOW(),NOW(),12,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Antionette Riley',232,16862,NOW(),NOW(),13,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Antionette Riley',232,22464,NOW(),NOW(),14,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Antionette Riley',232,21287,NOW(),NOW(),15,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Antionette Riley',232,14769,NOW(),NOW(),16,(select id from user where name = 'Antionette Riley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Antionette Riley',232,17973,NOW(),NOW(),17,(select id from user where name = 'Antionette Riley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Eda Ramos', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Eda Ramos',233,22258,NOW(),NOW(),1,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Eda Ramos',233,15373,NOW(),NOW(),2,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Eda Ramos',233,15900,NOW(),NOW(),3,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Eda Ramos',233,21623,NOW(),NOW(),4,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Eda Ramos',233,16516,NOW(),NOW(),5,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Eda Ramos',233,19174,NOW(),NOW(),6,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Eda Ramos',233,13934,NOW(),NOW(),7,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Eda Ramos',233,22621,NOW(),NOW(),8,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Eda Ramos',233,13169,NOW(),NOW(),9,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Eda Ramos',233,21071,NOW(),NOW(),10,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Eda Ramos',233,22938,NOW(),NOW(),11,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Eda Ramos',233,20588,NOW(),NOW(),12,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Eda Ramos',233,16929,NOW(),NOW(),13,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Eda Ramos',233,22560,NOW(),NOW(),14,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Eda Ramos',233,21376,NOW(),NOW(),15,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Eda Ramos',233,14832,NOW(),NOW(),16,(select id from user where name = 'Eda Ramos'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Eda Ramos',233,18058,NOW(),NOW(),17,(select id from user where name = 'Eda Ramos'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Donn Mayo', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Donn Mayo',234,22355,NOW(),NOW(),1,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Donn Mayo',234,15449,NOW(),NOW(),2,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Donn Mayo',234,15988,NOW(),NOW(),3,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Donn Mayo',234,21717,NOW(),NOW(),4,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Donn Mayo',234,16586,NOW(),NOW(),5,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Donn Mayo',234,19256,NOW(),NOW(),6,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Donn Mayo',234,14018,NOW(),NOW(),7,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Donn Mayo',234,22718,NOW(),NOW(),8,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Donn Mayo',234,13219,NOW(),NOW(),9,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Donn Mayo',234,21161,NOW(),NOW(),10,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Donn Mayo',234,23036,NOW(),NOW(),11,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Donn Mayo',234,20677,NOW(),NOW(),12,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Donn Mayo',234,16995,NOW(),NOW(),13,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Donn Mayo',234,22656,NOW(),NOW(),14,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Donn Mayo',234,21469,NOW(),NOW(),15,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Donn Mayo',234,14891,NOW(),NOW(),16,(select id from user where name = 'Donn Mayo'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Donn Mayo',234,18139,NOW(),NOW(),17,(select id from user where name = 'Donn Mayo'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Echo Owens', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Echo Owens',235,22450,NOW(),NOW(),1,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Echo Owens',235,15516,NOW(),NOW(),2,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Echo Owens',235,16043,NOW(),NOW(),3,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Echo Owens',235,21810,NOW(),NOW(),4,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Echo Owens',235,16666,NOW(),NOW(),5,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Echo Owens',235,19341,NOW(),NOW(),6,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Echo Owens',235,14070,NOW(),NOW(),7,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Echo Owens',235,22814,NOW(),NOW(),8,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Echo Owens',235,13257,NOW(),NOW(),9,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Echo Owens',235,21248,NOW(),NOW(),10,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Echo Owens',235,23134,NOW(),NOW(),11,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Echo Owens',235,20763,NOW(),NOW(),12,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Echo Owens',235,17057,NOW(),NOW(),13,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Echo Owens',235,22753,NOW(),NOW(),14,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Echo Owens',235,21558,NOW(),NOW(),15,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Echo Owens',235,14946,NOW(),NOW(),16,(select id from user where name = 'Echo Owens'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Echo Owens',235,18219,NOW(),NOW(),17,(select id from user where name = 'Echo Owens'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Yolonda Barton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Yolonda Barton',236,22545,NOW(),NOW(),1,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Yolonda Barton',236,15577,NOW(),NOW(),2,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Yolonda Barton',236,16097,NOW(),NOW(),3,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Yolonda Barton',236,21904,NOW(),NOW(),4,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Yolonda Barton',236,16736,NOW(),NOW(),5,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Yolonda Barton',236,19424,NOW(),NOW(),6,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Yolonda Barton',236,14104,NOW(),NOW(),7,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Yolonda Barton',236,22910,NOW(),NOW(),8,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Yolonda Barton',236,13323,NOW(),NOW(),9,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Yolonda Barton',236,21336,NOW(),NOW(),10,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Yolonda Barton',236,23232,NOW(),NOW(),11,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Yolonda Barton',236,20844,NOW(),NOW(),12,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Yolonda Barton',236,17113,NOW(),NOW(),13,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Yolonda Barton',236,22848,NOW(),NOW(),14,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Yolonda Barton',236,21650,NOW(),NOW(),15,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Yolonda Barton',236,15004,NOW(),NOW(),16,(select id from user where name = 'Yolonda Barton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Yolonda Barton',236,18292,NOW(),NOW(),17,(select id from user where name = 'Yolonda Barton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Karla Nolan', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Karla Nolan',237,22638,NOW(),NOW(),1,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Karla Nolan',237,15637,NOW(),NOW(),2,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Karla Nolan',237,16171,NOW(),NOW(),3,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Karla Nolan',237,21998,NOW(),NOW(),4,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Karla Nolan',237,16804,NOW(),NOW(),5,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Karla Nolan',237,19509,NOW(),NOW(),6,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Karla Nolan',237,14192,NOW(),NOW(),7,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Karla Nolan',237,23008,NOW(),NOW(),8,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Karla Nolan',237,13395,NOW(),NOW(),9,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Karla Nolan',237,21428,NOW(),NOW(),10,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Karla Nolan',237,23331,NOW(),NOW(),11,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Karla Nolan',237,20938,NOW(),NOW(),12,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Karla Nolan',237,17188,NOW(),NOW(),13,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Karla Nolan',237,22945,NOW(),NOW(),14,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Karla Nolan',237,21744,NOW(),NOW(),15,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Karla Nolan',237,15085,NOW(),NOW(),16,(select id from user where name = 'Karla Nolan'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Karla Nolan',237,18369,NOW(),NOW(),17,(select id from user where name = 'Karla Nolan'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Clara Yates', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Clara Yates',238,22730,NOW(),NOW(),1,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Clara Yates',238,15682,NOW(),NOW(),2,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Clara Yates',238,16231,NOW(),NOW(),3,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Clara Yates',238,22092,NOW(),NOW(),4,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Clara Yates',238,16865,NOW(),NOW(),5,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Clara Yates',238,19588,NOW(),NOW(),6,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Clara Yates',238,14246,NOW(),NOW(),7,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Clara Yates',238,23105,NOW(),NOW(),8,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Clara Yates',238,13437,NOW(),NOW(),9,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Clara Yates',238,21518,NOW(),NOW(),10,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Clara Yates',238,23429,NOW(),NOW(),11,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Clara Yates',238,21026,NOW(),NOW(),12,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Clara Yates',238,17258,NOW(),NOW(),13,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Clara Yates',238,23043,NOW(),NOW(),14,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Clara Yates',238,21837,NOW(),NOW(),15,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Clara Yates',238,15128,NOW(),NOW(),16,(select id from user where name = 'Clara Yates'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Clara Yates',238,18443,NOW(),NOW(),17,(select id from user where name = 'Clara Yates'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Keesha Holland', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Keesha Holland',239,22824,NOW(),NOW(),1,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Keesha Holland',239,15746,NOW(),NOW(),2,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Keesha Holland',239,16292,NOW(),NOW(),3,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Keesha Holland',239,22184,NOW(),NOW(),4,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Keesha Holland',239,16942,NOW(),NOW(),5,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Keesha Holland',239,19676,NOW(),NOW(),6,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Keesha Holland',239,14293,NOW(),NOW(),7,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Keesha Holland',239,23202,NOW(),NOW(),8,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Keesha Holland',239,13488,NOW(),NOW(),9,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Keesha Holland',239,21607,NOW(),NOW(),10,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Keesha Holland',239,23527,NOW(),NOW(),11,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Keesha Holland',239,21113,NOW(),NOW(),12,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Keesha Holland',239,17340,NOW(),NOW(),13,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Keesha Holland',239,23140,NOW(),NOW(),14,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Keesha Holland',239,21930,NOW(),NOW(),15,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Keesha Holland',239,15202,NOW(),NOW(),16,(select id from user where name = 'Keesha Holland'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Keesha Holland',239,18520,NOW(),NOW(),17,(select id from user where name = 'Keesha Holland'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sharice Brady', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sharice Brady',240,22923,NOW(),NOW(),1,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Sharice Brady',240,15822,NOW(),NOW(),2,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Sharice Brady',240,16366,NOW(),NOW(),3,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sharice Brady',240,22282,NOW(),NOW(),4,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sharice Brady',240,17037,NOW(),NOW(),5,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Sharice Brady',240,19770,NOW(),NOW(),6,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Sharice Brady',240,14368,NOW(),NOW(),7,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sharice Brady',240,23301,NOW(),NOW(),8,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sharice Brady',240,13583,NOW(),NOW(),9,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sharice Brady',240,21698,NOW(),NOW(),10,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sharice Brady',240,23626,NOW(),NOW(),11,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Sharice Brady',240,21202,NOW(),NOW(),12,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Sharice Brady',240,17423,NOW(),NOW(),13,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sharice Brady',240,23239,NOW(),NOW(),14,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Sharice Brady',240,22023,NOW(),NOW(),15,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Sharice Brady',240,15267,NOW(),NOW(),16,(select id from user where name = 'Sharice Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Sharice Brady',240,18614,NOW(),NOW(),17,(select id from user where name = 'Sharice Brady'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Leighann Lara', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leighann Lara',241,23021,NOW(),NOW(),1,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Leighann Lara',241,15876,NOW(),NOW(),2,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Leighann Lara',241,16431,NOW(),NOW(),3,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Leighann Lara',241,22374,NOW(),NOW(),4,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Leighann Lara',241,17108,NOW(),NOW(),5,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Leighann Lara',241,19850,NOW(),NOW(),6,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Leighann Lara',241,14436,NOW(),NOW(),7,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leighann Lara',241,23399,NOW(),NOW(),8,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Leighann Lara',241,13649,NOW(),NOW(),9,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Leighann Lara',241,21785,NOW(),NOW(),10,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Leighann Lara',241,23725,NOW(),NOW(),11,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Leighann Lara',241,21294,NOW(),NOW(),12,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Leighann Lara',241,17513,NOW(),NOW(),13,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Leighann Lara',241,23337,NOW(),NOW(),14,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Leighann Lara',241,22112,NOW(),NOW(),15,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Leighann Lara',241,15351,NOW(),NOW(),16,(select id from user where name = 'Leighann Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Leighann Lara',241,18691,NOW(),NOW(),17,(select id from user where name = 'Leighann Lara'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Melvin Lara', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Melvin Lara',242,23119,NOW(),NOW(),1,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Melvin Lara',242,15964,NOW(),NOW(),2,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Melvin Lara',242,16498,NOW(),NOW(),3,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Melvin Lara',242,22469,NOW(),NOW(),4,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Melvin Lara',242,17178,NOW(),NOW(),5,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Melvin Lara',242,19938,NOW(),NOW(),6,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Melvin Lara',242,14530,NOW(),NOW(),7,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Melvin Lara',242,23497,NOW(),NOW(),8,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Melvin Lara',242,13729,NOW(),NOW(),9,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Melvin Lara',242,21882,NOW(),NOW(),10,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Melvin Lara',242,23824,NOW(),NOW(),11,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Melvin Lara',242,21391,NOW(),NOW(),12,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Melvin Lara',242,17610,NOW(),NOW(),13,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Melvin Lara',242,23434,NOW(),NOW(),14,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Melvin Lara',242,22206,NOW(),NOW(),15,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Melvin Lara',242,15414,NOW(),NOW(),16,(select id from user where name = 'Melvin Lara'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Melvin Lara',242,18776,NOW(),NOW(),17,(select id from user where name = 'Melvin Lara'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Maren Robertson', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Maren Robertson',243,23215,NOW(),NOW(),1,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Maren Robertson',243,16024,NOW(),NOW(),2,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Maren Robertson',243,16546,NOW(),NOW(),3,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Maren Robertson',243,22559,NOW(),NOW(),4,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Maren Robertson',243,17251,NOW(),NOW(),5,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Maren Robertson',243,20006,NOW(),NOW(),6,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Maren Robertson',243,14591,NOW(),NOW(),7,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Maren Robertson',243,23594,NOW(),NOW(),8,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Maren Robertson',243,13788,NOW(),NOW(),9,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Maren Robertson',243,21966,NOW(),NOW(),10,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Maren Robertson',243,23922,NOW(),NOW(),11,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Maren Robertson',243,21476,NOW(),NOW(),12,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Maren Robertson',243,17662,NOW(),NOW(),13,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Maren Robertson',243,23529,NOW(),NOW(),14,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Maren Robertson',243,22297,NOW(),NOW(),15,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Maren Robertson',243,15470,NOW(),NOW(),16,(select id from user where name = 'Maren Robertson'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Maren Robertson',243,18857,NOW(),NOW(),17,(select id from user where name = 'Maren Robertson'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Cyril Holman', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Cyril Holman',244,23311,NOW(),NOW(),1,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Cyril Holman',244,16091,NOW(),NOW(),2,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Cyril Holman',244,16588,NOW(),NOW(),3,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Cyril Holman',244,22651,NOW(),NOW(),4,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Cyril Holman',244,17310,NOW(),NOW(),5,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Cyril Holman',244,20079,NOW(),NOW(),6,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Cyril Holman',244,14619,NOW(),NOW(),7,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Cyril Holman',244,23690,NOW(),NOW(),8,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Cyril Holman',244,13816,NOW(),NOW(),9,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Cyril Holman',244,22057,NOW(),NOW(),10,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Cyril Holman',244,24020,NOW(),NOW(),11,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Cyril Holman',244,21561,NOW(),NOW(),12,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Cyril Holman',244,17733,NOW(),NOW(),13,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Cyril Holman',244,23624,NOW(),NOW(),14,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Cyril Holman',244,22389,NOW(),NOW(),15,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Cyril Holman',244,15507,NOW(),NOW(),16,(select id from user where name = 'Cyril Holman'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Cyril Holman',244,18936,NOW(),NOW(),17,(select id from user where name = 'Cyril Holman'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Stephen Washington', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Stephen Washington',245,23410,NOW(),NOW(),1,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Stephen Washington',245,16154,NOW(),NOW(),2,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Stephen Washington',245,16680,NOW(),NOW(),3,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Stephen Washington',245,22745,NOW(),NOW(),4,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Stephen Washington',245,17388,NOW(),NOW(),5,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Stephen Washington',245,20168,NOW(),NOW(),6,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Stephen Washington',245,14694,NOW(),NOW(),7,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Stephen Washington',245,23787,NOW(),NOW(),8,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Stephen Washington',245,13901,NOW(),NOW(),9,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Stephen Washington',245,22149,NOW(),NOW(),10,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Stephen Washington',245,24119,NOW(),NOW(),11,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Stephen Washington',245,21655,NOW(),NOW(),12,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Stephen Washington',245,17825,NOW(),NOW(),13,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Stephen Washington',245,23723,NOW(),NOW(),14,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Stephen Washington',245,22480,NOW(),NOW(),15,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Stephen Washington',245,15570,NOW(),NOW(),16,(select id from user where name = 'Stephen Washington'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Stephen Washington',245,19026,NOW(),NOW(),17,(select id from user where name = 'Stephen Washington'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Velva English', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Velva English',246,23507,NOW(),NOW(),1,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Velva English',246,16214,NOW(),NOW(),2,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Velva English',246,16751,NOW(),NOW(),3,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Velva English',246,22836,NOW(),NOW(),4,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Velva English',246,17447,NOW(),NOW(),5,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Velva English',246,20251,NOW(),NOW(),6,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Velva English',246,14743,NOW(),NOW(),7,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Velva English',246,23883,NOW(),NOW(),8,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Velva English',246,13967,NOW(),NOW(),9,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Velva English',246,22239,NOW(),NOW(),10,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Velva English',246,24218,NOW(),NOW(),11,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Velva English',246,21738,NOW(),NOW(),12,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Velva English',246,17902,NOW(),NOW(),13,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Velva English',246,23820,NOW(),NOW(),14,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Velva English',246,22572,NOW(),NOW(),15,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Velva English',246,15620,NOW(),NOW(),16,(select id from user where name = 'Velva English'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Velva English',246,19101,NOW(),NOW(),17,(select id from user where name = 'Velva English'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Lindsay Harding', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lindsay Harding',247,23603,NOW(),NOW(),1,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Lindsay Harding',247,16271,NOW(),NOW(),2,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Lindsay Harding',247,16797,NOW(),NOW(),3,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Lindsay Harding',247,22929,NOW(),NOW(),4,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Lindsay Harding',247,17493,NOW(),NOW(),5,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Lindsay Harding',247,20325,NOW(),NOW(),6,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Lindsay Harding',247,14777,NOW(),NOW(),7,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lindsay Harding',247,23979,NOW(),NOW(),8,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Lindsay Harding',247,14007,NOW(),NOW(),9,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Lindsay Harding',247,22327,NOW(),NOW(),10,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Lindsay Harding',247,24316,NOW(),NOW(),11,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Lindsay Harding',247,21821,NOW(),NOW(),12,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Lindsay Harding',247,17953,NOW(),NOW(),13,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Lindsay Harding',247,23916,NOW(),NOW(),14,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Lindsay Harding',247,22659,NOW(),NOW(),15,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Lindsay Harding',247,15665,NOW(),NOW(),16,(select id from user where name = 'Lindsay Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Lindsay Harding',247,19177,NOW(),NOW(),17,(select id from user where name = 'Lindsay Harding'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Myrna Townsend', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Myrna Townsend',248,23700,NOW(),NOW(),1,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Myrna Townsend',248,16318,NOW(),NOW(),2,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Myrna Townsend',248,16872,NOW(),NOW(),3,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Myrna Townsend',248,23024,NOW(),NOW(),4,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Myrna Townsend',248,17557,NOW(),NOW(),5,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Myrna Townsend',248,20404,NOW(),NOW(),6,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Myrna Townsend',248,14835,NOW(),NOW(),7,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Myrna Townsend',248,24077,NOW(),NOW(),8,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Myrna Townsend',248,14057,NOW(),NOW(),9,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Myrna Townsend',248,22418,NOW(),NOW(),10,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Myrna Townsend',248,24414,NOW(),NOW(),11,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Myrna Townsend',248,21907,NOW(),NOW(),12,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Myrna Townsend',248,18017,NOW(),NOW(),13,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Myrna Townsend',248,24013,NOW(),NOW(),14,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Myrna Townsend',248,22750,NOW(),NOW(),15,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Myrna Townsend',248,15709,NOW(),NOW(),16,(select id from user where name = 'Myrna Townsend'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Myrna Townsend',248,19245,NOW(),NOW(),17,(select id from user where name = 'Myrna Townsend'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carlota Gregory', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carlota Gregory',249,23798,NOW(),NOW(),1,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Carlota Gregory',249,16374,NOW(),NOW(),2,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Carlota Gregory',249,16946,NOW(),NOW(),3,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Carlota Gregory',249,23119,NOW(),NOW(),4,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Carlota Gregory',249,17621,NOW(),NOW(),5,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Carlota Gregory',249,20481,NOW(),NOW(),6,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Carlota Gregory',249,14909,NOW(),NOW(),7,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Carlota Gregory',249,24174,NOW(),NOW(),8,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Carlota Gregory',249,14115,NOW(),NOW(),9,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Carlota Gregory',249,22507,NOW(),NOW(),10,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Carlota Gregory',249,24513,NOW(),NOW(),11,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Carlota Gregory',249,21997,NOW(),NOW(),12,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Carlota Gregory',249,18093,NOW(),NOW(),13,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carlota Gregory',249,24111,NOW(),NOW(),14,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Carlota Gregory',249,22846,NOW(),NOW(),15,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Carlota Gregory',249,15792,NOW(),NOW(),16,(select id from user where name = 'Carlota Gregory'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Carlota Gregory',249,19325,NOW(),NOW(),17,(select id from user where name = 'Carlota Gregory'));