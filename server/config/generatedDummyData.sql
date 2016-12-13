-- how to run this file
-- use the following command with your computer's absolute path (my filename was db.sql)
-- this will populate dummy data in your SQL file
-- mysql -u root -p < C:\Users\HartB\desktop\Point-Blank\server\config\generatedDummyData.sql
-- this file will delete your old data and populate your already made tables

USE pointblank;
DELETE FROM review;
ALTER TABLE review AUTO_INCREMENT = 1;
DELETE FROM user;
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kassandra Dejesus', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(23, 'Kassandra Dejesus',1,23,NOW(),NOW(),1,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kassandra Dejesus',1,76,NOW(),NOW(),2,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Kassandra Dejesus',1,66,NOW(),NOW(),3,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kassandra Dejesus',1,83,NOW(),NOW(),4,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Kassandra Dejesus',1,62,NOW(),NOW(),5,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Kassandra Dejesus',1,81,NOW(),NOW(),6,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(20, 'Kassandra Dejesus',1,20,NOW(),NOW(),7,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Kassandra Dejesus',1,31,NOW(),NOW(),8,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Kassandra Dejesus',1,72,NOW(),NOW(),9,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Kassandra Dejesus',1,44,NOW(),NOW(),10,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Kassandra Dejesus',1,65,NOW(),NOW(),11,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Kassandra Dejesus',1,42,NOW(),NOW(),12,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kassandra Dejesus',1,98,NOW(),NOW(),13,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Kassandra Dejesus',1,56,NOW(),NOW(),14,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Kassandra Dejesus',1,60,NOW(),NOW(),15,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Kassandra Dejesus',1,47,NOW(),NOW(),16,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Kassandra Dejesus',1,30,NOW(),NOW(),17,(select id from user where name = 'Kassandra Dejesus'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kimber Oneill', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Kimber Oneill',2,105,NOW(),NOW(),1,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Kimber Oneill',2,170,NOW(),NOW(),2,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Kimber Oneill',2,158,NOW(),NOW(),3,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Kimber Oneill',2,179,NOW(),NOW(),4,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kimber Oneill',2,153,NOW(),NOW(),5,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Kimber Oneill',2,176,NOW(),NOW(),6,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Kimber Oneill',2,101,NOW(),NOW(),7,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Kimber Oneill',2,115,NOW(),NOW(),8,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Kimber Oneill',2,165,NOW(),NOW(),9,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Kimber Oneill',2,131,NOW(),NOW(),10,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Kimber Oneill',2,156,NOW(),NOW(),11,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Kimber Oneill',2,128,NOW(),NOW(),12,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kimber Oneill',2,197,NOW(),NOW(),13,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Kimber Oneill',2,145,NOW(),NOW(),14,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Kimber Oneill',2,150,NOW(),NOW(),15,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Kimber Oneill',2,134,NOW(),NOW(),16,(select id from user where name = 'Kimber Oneill'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kimber Oneill',2,113,NOW(),NOW(),17,(select id from user where name = 'Kimber Oneill'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Aaron Suarez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Aaron Suarez',3,163,NOW(),NOW(),1,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Aaron Suarez',3,257,NOW(),NOW(),2,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Aaron Suarez',3,240,NOW(),NOW(),3,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Aaron Suarez',3,270,NOW(),NOW(),4,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Aaron Suarez',3,232,NOW(),NOW(),5,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Aaron Suarez',3,265,NOW(),NOW(),6,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Aaron Suarez',3,158,NOW(),NOW(),7,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Aaron Suarez',3,178,NOW(),NOW(),8,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Aaron Suarez',3,250,NOW(),NOW(),9,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Aaron Suarez',3,200,NOW(),NOW(),10,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Aaron Suarez',3,237,NOW(),NOW(),11,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Aaron Suarez',3,197,NOW(),NOW(),12,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Aaron Suarez',3,296,NOW(),NOW(),13,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Aaron Suarez',3,221,NOW(),NOW(),14,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Aaron Suarez',3,228,NOW(),NOW(),15,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Aaron Suarez',3,205,NOW(),NOW(),16,(select id from user where name = 'Aaron Suarez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Aaron Suarez',3,175,NOW(),NOW(),17,(select id from user where name = 'Aaron Suarez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Elizabeth Rowe', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Elizabeth Rowe',4,240,NOW(),NOW(),1,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Elizabeth Rowe',4,350,NOW(),NOW(),2,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Elizabeth Rowe',4,330,NOW(),NOW(),3,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Elizabeth Rowe',4,365,NOW(),NOW(),4,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Elizabeth Rowe',4,321,NOW(),NOW(),5,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Elizabeth Rowe',4,359,NOW(),NOW(),6,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Elizabeth Rowe',4,234,NOW(),NOW(),7,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Elizabeth Rowe',4,257,NOW(),NOW(),8,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Elizabeth Rowe',4,342,NOW(),NOW(),9,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Elizabeth Rowe',4,283,NOW(),NOW(),10,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Elizabeth Rowe',4,326,NOW(),NOW(),11,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Elizabeth Rowe',4,280,NOW(),NOW(),12,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Elizabeth Rowe',4,395,NOW(),NOW(),13,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Elizabeth Rowe',4,308,NOW(),NOW(),14,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Elizabeth Rowe',4,316,NOW(),NOW(),15,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Elizabeth Rowe',4,289,NOW(),NOW(),16,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Elizabeth Rowe',4,254,NOW(),NOW(),17,(select id from user where name = 'Elizabeth Rowe'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Justin Montgomery', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Justin Montgomery',5,268,NOW(),NOW(),1,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Justin Montgomery',5,428,NOW(),NOW(),2,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Justin Montgomery',5,399,NOW(),NOW(),3,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Justin Montgomery',5,449,NOW(),NOW(),4,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Justin Montgomery',5,386,NOW(),NOW(),5,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Justin Montgomery',5,441,NOW(),NOW(),6,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(26, 'Justin Montgomery',5,260,NOW(),NOW(),7,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Justin Montgomery',5,293,NOW(),NOW(),8,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Justin Montgomery',5,416,NOW(),NOW(),9,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Justin Montgomery',5,331,NOW(),NOW(),10,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Justin Montgomery',5,393,NOW(),NOW(),11,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Justin Montgomery',5,326,NOW(),NOW(),12,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Justin Montgomery',5,494,NOW(),NOW(),13,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Justin Montgomery',5,367,NOW(),NOW(),14,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Justin Montgomery',5,379,NOW(),NOW(),15,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Justin Montgomery',5,339,NOW(),NOW(),16,(select id from user where name = 'Justin Montgomery'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Justin Montgomery',5,289,NOW(),NOW(),17,(select id from user where name = 'Justin Montgomery'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kacy Melton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Kacy Melton',6,312,NOW(),NOW(),1,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kacy Melton',6,511,NOW(),NOW(),2,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kacy Melton',6,475,NOW(),NOW(),3,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Kacy Melton',6,536,NOW(),NOW(),4,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Kacy Melton',6,459,NOW(),NOW(),5,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Kacy Melton',6,527,NOW(),NOW(),6,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Kacy Melton',6,302,NOW(),NOW(),7,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Kacy Melton',6,343,NOW(),NOW(),8,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kacy Melton',6,496,NOW(),NOW(),9,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Kacy Melton',6,390,NOW(),NOW(),10,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Kacy Melton',6,467,NOW(),NOW(),11,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Kacy Melton',6,384,NOW(),NOW(),12,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kacy Melton',6,593,NOW(),NOW(),13,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Kacy Melton',6,435,NOW(),NOW(),14,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Kacy Melton',6,450,NOW(),NOW(),15,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Kacy Melton',6,400,NOW(),NOW(),16,(select id from user where name = 'Kacy Melton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Kacy Melton',6,338,NOW(),NOW(),17,(select id from user where name = 'Kacy Melton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Annalisa Macdonald', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Annalisa Macdonald',7,398,NOW(),NOW(),1,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Annalisa Macdonald',7,606,NOW(),NOW(),2,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Annalisa Macdonald',7,569,NOW(),NOW(),3,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Annalisa Macdonald',7,633,NOW(),NOW(),4,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Annalisa Macdonald',7,552,NOW(),NOW(),5,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Annalisa Macdonald',7,623,NOW(),NOW(),6,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Annalisa Macdonald',7,388,NOW(),NOW(),7,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Annalisa Macdonald',7,430,NOW(),NOW(),8,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Annalisa Macdonald',7,591,NOW(),NOW(),9,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Annalisa Macdonald',7,480,NOW(),NOW(),10,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Annalisa Macdonald',7,560,NOW(),NOW(),11,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Annalisa Macdonald',7,473,NOW(),NOW(),12,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Annalisa Macdonald',7,692,NOW(),NOW(),13,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Annalisa Macdonald',7,527,NOW(),NOW(),14,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Annalisa Macdonald',7,543,NOW(),NOW(),15,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Annalisa Macdonald',7,490,NOW(),NOW(),16,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Annalisa Macdonald',7,425,NOW(),NOW(),17,(select id from user where name = 'Annalisa Macdonald'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Echo Hammond', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Echo Hammond',8,490,NOW(),NOW(),1,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Echo Hammond',8,703,NOW(),NOW(),2,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Echo Hammond',8,665,NOW(),NOW(),3,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Echo Hammond',8,731,NOW(),NOW(),4,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Echo Hammond',8,648,NOW(),NOW(),5,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Echo Hammond',8,721,NOW(),NOW(),6,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Echo Hammond',8,480,NOW(),NOW(),7,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Echo Hammond',8,523,NOW(),NOW(),8,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Echo Hammond',8,688,NOW(),NOW(),9,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Echo Hammond',8,574,NOW(),NOW(),10,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Echo Hammond',8,656,NOW(),NOW(),11,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Echo Hammond',8,567,NOW(),NOW(),12,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Echo Hammond',8,791,NOW(),NOW(),13,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Echo Hammond',8,622,NOW(),NOW(),14,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Echo Hammond',8,639,NOW(),NOW(),15,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Echo Hammond',8,584,NOW(),NOW(),16,(select id from user where name = 'Echo Hammond'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Echo Hammond',8,518,NOW(),NOW(),17,(select id from user where name = 'Echo Hammond'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Frances Chen', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Frances Chen',9,530,NOW(),NOW(),1,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Frances Chen',9,784,NOW(),NOW(),2,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Frances Chen',9,739,NOW(),NOW(),3,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Frances Chen',9,818,NOW(),NOW(),4,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Frances Chen',9,719,NOW(),NOW(),5,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Frances Chen',9,806,NOW(),NOW(),6,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Frances Chen',9,518,NOW(),NOW(),7,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Frances Chen',9,569,NOW(),NOW(),8,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Frances Chen',9,766,NOW(),NOW(),9,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Frances Chen',9,630,NOW(),NOW(),10,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Frances Chen',9,729,NOW(),NOW(),11,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Frances Chen',9,622,NOW(),NOW(),12,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Frances Chen',9,890,NOW(),NOW(),13,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Frances Chen',9,688,NOW(),NOW(),14,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Frances Chen',9,708,NOW(),NOW(),15,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Frances Chen',9,643,NOW(),NOW(),16,(select id from user where name = 'Frances Chen'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Frances Chen',9,563,NOW(),NOW(),17,(select id from user where name = 'Frances Chen'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Maryam Harding', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Maryam Harding',10,560,NOW(),NOW(),1,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Maryam Harding',10,862,NOW(),NOW(),2,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Maryam Harding',10,808,NOW(),NOW(),3,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Maryam Harding',10,902,NOW(),NOW(),4,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Maryam Harding',10,785,NOW(),NOW(),5,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Maryam Harding',10,888,NOW(),NOW(),6,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Maryam Harding',10,546,NOW(),NOW(),7,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Maryam Harding',10,606,NOW(),NOW(),8,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Maryam Harding',10,841,NOW(),NOW(),9,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Maryam Harding',10,679,NOW(),NOW(),10,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Maryam Harding',10,797,NOW(),NOW(),11,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Maryam Harding',10,669,NOW(),NOW(),12,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Maryam Harding',10,989,NOW(),NOW(),13,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Maryam Harding',10,748,NOW(),NOW(),14,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Maryam Harding',10,772,NOW(),NOW(),15,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Maryam Harding',10,694,NOW(),NOW(),16,(select id from user where name = 'Maryam Harding'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Maryam Harding',10,599,NOW(),NOW(),17,(select id from user where name = 'Maryam Harding'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jovan Haynes', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Jovan Haynes',11,630,NOW(),NOW(),1,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Jovan Haynes',11,953,NOW(),NOW(),2,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Jovan Haynes',11,895,NOW(),NOW(),3,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Jovan Haynes',11,995,NOW(),NOW(),4,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Jovan Haynes',11,870,NOW(),NOW(),5,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Jovan Haynes',11,980,NOW(),NOW(),6,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Jovan Haynes',11,615,NOW(),NOW(),7,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jovan Haynes',11,679,NOW(),NOW(),8,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Jovan Haynes',11,930,NOW(),NOW(),9,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Jovan Haynes',11,757,NOW(),NOW(),10,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Jovan Haynes',11,883,NOW(),NOW(),11,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Jovan Haynes',11,746,NOW(),NOW(),12,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Jovan Haynes',11,1088,NOW(),NOW(),13,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Jovan Haynes',11,831,NOW(),NOW(),14,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Jovan Haynes',11,856,NOW(),NOW(),15,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Jovan Haynes',11,773,NOW(),NOW(),16,(select id from user where name = 'Jovan Haynes'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Jovan Haynes',11,672,NOW(),NOW(),17,(select id from user where name = 'Jovan Haynes'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tequila Mcguire', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(16, 'Tequila Mcguire',12,646,NOW(),NOW(),1,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Tequila Mcguire',12,1027,NOW(),NOW(),2,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Tequila Mcguire',12,958,NOW(),NOW(),3,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Tequila Mcguire',12,1076,NOW(),NOW(),4,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Tequila Mcguire',12,929,NOW(),NOW(),5,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Tequila Mcguire',12,1059,NOW(),NOW(),6,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(13, 'Tequila Mcguire',12,628,NOW(),NOW(),7,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(24, 'Tequila Mcguire',12,703,NOW(),NOW(),8,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Tequila Mcguire',12,1000,NOW(),NOW(),9,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Tequila Mcguire',12,795,NOW(),NOW(),10,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Tequila Mcguire',12,944,NOW(),NOW(),11,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Tequila Mcguire',12,783,NOW(),NOW(),12,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Tequila Mcguire',12,1186,NOW(),NOW(),13,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Tequila Mcguire',12,883,NOW(),NOW(),14,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Tequila Mcguire',12,912,NOW(),NOW(),15,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Tequila Mcguire',12,815,NOW(),NOW(),16,(select id from user where name = 'Tequila Mcguire'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(23, 'Tequila Mcguire',12,695,NOW(),NOW(),17,(select id from user where name = 'Tequila Mcguire'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carol Moody', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(13, 'Carol Moody',13,659,NOW(),NOW(),1,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Carol Moody',13,1100,NOW(),NOW(),2,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Carol Moody',13,1020,NOW(),NOW(),3,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Carol Moody',13,1157,NOW(),NOW(),4,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Carol Moody',13,987,NOW(),NOW(),5,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Carol Moody',13,1137,NOW(),NOW(),6,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(11, 'Carol Moody',13,639,NOW(),NOW(),7,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(22, 'Carol Moody',13,725,NOW(),NOW(),8,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Carol Moody',13,1069,NOW(),NOW(),9,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Carol Moody',13,832,NOW(),NOW(),10,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Carol Moody',13,1004,NOW(),NOW(),11,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Carol Moody',13,818,NOW(),NOW(),12,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Carol Moody',13,1284,NOW(),NOW(),13,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Carol Moody',13,933,NOW(),NOW(),14,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Carol Moody',13,967,NOW(),NOW(),15,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(40, 'Carol Moody',13,855,NOW(),NOW(),16,(select id from user where name = 'Carol Moody'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(21, 'Carol Moody',13,716,NOW(),NOW(),17,(select id from user where name = 'Carol Moody'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Geri Daugherty', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(25, 'Geri Daugherty',14,684,NOW(),NOW(),1,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Geri Daugherty',14,1177,NOW(),NOW(),2,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Geri Daugherty',14,1087,NOW(),NOW(),3,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Geri Daugherty',14,1240,NOW(),NOW(),4,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Geri Daugherty',14,1050,NOW(),NOW(),5,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Geri Daugherty',14,1218,NOW(),NOW(),6,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(23, 'Geri Daugherty',14,662,NOW(),NOW(),7,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Geri Daugherty',14,758,NOW(),NOW(),8,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Geri Daugherty',14,1142,NOW(),NOW(),9,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Geri Daugherty',14,877,NOW(),NOW(),10,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Geri Daugherty',14,1070,NOW(),NOW(),11,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Geri Daugherty',14,862,NOW(),NOW(),12,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Geri Daugherty',14,1383,NOW(),NOW(),13,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Geri Daugherty',14,990,NOW(),NOW(),14,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Geri Daugherty',14,1028,NOW(),NOW(),15,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Geri Daugherty',14,903,NOW(),NOW(),16,(select id from user where name = 'Geri Daugherty'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Geri Daugherty',14,748,NOW(),NOW(),17,(select id from user where name = 'Geri Daugherty'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Delpha Mosley', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Delpha Mosley',15,725,NOW(),NOW(),1,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Delpha Mosley',15,1259,NOW(),NOW(),2,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Delpha Mosley',15,1161,NOW(),NOW(),3,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Delpha Mosley',15,1327,NOW(),NOW(),4,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Delpha Mosley',15,1121,NOW(),NOW(),5,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Delpha Mosley',15,1303,NOW(),NOW(),6,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Delpha Mosley',15,701,NOW(),NOW(),7,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Delpha Mosley',15,805,NOW(),NOW(),8,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Delpha Mosley',15,1221,NOW(),NOW(),9,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Delpha Mosley',15,934,NOW(),NOW(),10,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Delpha Mosley',15,1143,NOW(),NOW(),11,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Delpha Mosley',15,918,NOW(),NOW(),12,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Delpha Mosley',15,1482,NOW(),NOW(),13,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Delpha Mosley',15,1056,NOW(),NOW(),14,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Delpha Mosley',15,1097,NOW(),NOW(),15,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Delpha Mosley',15,962,NOW(),NOW(),16,(select id from user where name = 'Delpha Mosley'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Delpha Mosley',15,794,NOW(),NOW(),17,(select id from user where name = 'Delpha Mosley'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Tonia Houston', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Tonia Houston',16,796,NOW(),NOW(),1,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Tonia Houston',16,1350,NOW(),NOW(),2,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Tonia Houston',16,1248,NOW(),NOW(),3,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Tonia Houston',16,1420,NOW(),NOW(),4,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Tonia Houston',16,1207,NOW(),NOW(),5,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Tonia Houston',16,1395,NOW(),NOW(),6,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Tonia Houston',16,771,NOW(),NOW(),7,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Tonia Houston',16,879,NOW(),NOW(),8,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Tonia Houston',16,1310,NOW(),NOW(),9,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Tonia Houston',16,1013,NOW(),NOW(),10,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Tonia Houston',16,1230,NOW(),NOW(),11,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Tonia Houston',16,996,NOW(),NOW(),12,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Tonia Houston',16,1581,NOW(),NOW(),13,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Tonia Houston',16,1139,NOW(),NOW(),14,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Tonia Houston',16,1182,NOW(),NOW(),15,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Tonia Houston',16,1042,NOW(),NOW(),16,(select id from user where name = 'Tonia Houston'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Tonia Houston',16,867,NOW(),NOW(),17,(select id from user where name = 'Tonia Houston'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Thomasena Cruz', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Thomasena Cruz',17,886,NOW(),NOW(),1,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thomasena Cruz',17,1447,NOW(),NOW(),2,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thomasena Cruz',17,1343,NOW(),NOW(),3,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thomasena Cruz',17,1517,NOW(),NOW(),4,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thomasena Cruz',17,1302,NOW(),NOW(),5,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Thomasena Cruz',17,1492,NOW(),NOW(),6,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Thomasena Cruz',17,860,NOW(),NOW(),7,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Thomasena Cruz',17,970,NOW(),NOW(),8,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Thomasena Cruz',17,1406,NOW(),NOW(),9,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Thomasena Cruz',17,1105,NOW(),NOW(),10,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Thomasena Cruz',17,1325,NOW(),NOW(),11,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Thomasena Cruz',17,1088,NOW(),NOW(),12,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Thomasena Cruz',17,1680,NOW(),NOW(),13,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Thomasena Cruz',17,1233,NOW(),NOW(),14,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Thomasena Cruz',17,1276,NOW(),NOW(),15,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Thomasena Cruz',17,1135,NOW(),NOW(),16,(select id from user where name = 'Thomasena Cruz'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Thomasena Cruz',17,958,NOW(),NOW(),17,(select id from user where name = 'Thomasena Cruz'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Yolande Marsh', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Yolande Marsh',18,941,NOW(),NOW(),1,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Yolande Marsh',18,1533,NOW(),NOW(),2,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Yolande Marsh',18,1423,NOW(),NOW(),3,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Yolande Marsh',18,1607,NOW(),NOW(),4,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Yolande Marsh',18,1380,NOW(),NOW(),5,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Yolande Marsh',18,1581,NOW(),NOW(),6,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Yolande Marsh',18,913,NOW(),NOW(),7,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Yolande Marsh',18,1029,NOW(),NOW(),8,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Yolande Marsh',18,1490,NOW(),NOW(),9,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Yolande Marsh',18,1172,NOW(),NOW(),10,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Yolande Marsh',18,1404,NOW(),NOW(),11,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Yolande Marsh',18,1154,NOW(),NOW(),12,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Yolande Marsh',18,1779,NOW(),NOW(),13,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Yolande Marsh',18,1307,NOW(),NOW(),14,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Yolande Marsh',18,1352,NOW(),NOW(),15,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Yolande Marsh',18,1204,NOW(),NOW(),16,(select id from user where name = 'Yolande Marsh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Yolande Marsh',18,1017,NOW(),NOW(),17,(select id from user where name = 'Yolande Marsh'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Nga Mcintosh', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(10, 'Nga Mcintosh',19,951,NOW(),NOW(),1,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Nga Mcintosh',19,1605,NOW(),NOW(),2,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Nga Mcintosh',19,1484,NOW(),NOW(),3,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Nga Mcintosh',19,1687,NOW(),NOW(),4,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Nga Mcintosh',19,1436,NOW(),NOW(),5,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Nga Mcintosh',19,1658,NOW(),NOW(),6,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(7, 'Nga Mcintosh',19,920,NOW(),NOW(),7,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(19, 'Nga Mcintosh',19,1048,NOW(),NOW(),8,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Nga Mcintosh',19,1558,NOW(),NOW(),9,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Nga Mcintosh',19,1206,NOW(),NOW(),10,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Nga Mcintosh',19,1463,NOW(),NOW(),11,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Nga Mcintosh',19,1186,NOW(),NOW(),12,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Nga Mcintosh',19,1877,NOW(),NOW(),13,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Nga Mcintosh',19,1355,NOW(),NOW(),14,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Nga Mcintosh',19,1405,NOW(),NOW(),15,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Nga Mcintosh',19,1242,NOW(),NOW(),16,(select id from user where name = 'Nga Mcintosh'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(18, 'Nga Mcintosh',19,1035,NOW(),NOW(),17,(select id from user where name = 'Nga Mcintosh'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Christopher Beard', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(23, 'Christopher Beard',20,974,NOW(),NOW(),1,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Christopher Beard',20,1681,NOW(),NOW(),2,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Christopher Beard',20,1550,NOW(),NOW(),3,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Christopher Beard',20,1770,NOW(),NOW(),4,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Christopher Beard',20,1498,NOW(),NOW(),5,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Christopher Beard',20,1739,NOW(),NOW(),6,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(21, 'Christopher Beard',20,941,NOW(),NOW(),7,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Christopher Beard',20,1079,NOW(),NOW(),8,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Christopher Beard',20,1630,NOW(),NOW(),9,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Christopher Beard',20,1250,NOW(),NOW(),10,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Christopher Beard',20,1528,NOW(),NOW(),11,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Christopher Beard',20,1228,NOW(),NOW(),12,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Christopher Beard',20,1975,NOW(),NOW(),13,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Christopher Beard',20,1411,NOW(),NOW(),14,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Christopher Beard',20,1465,NOW(),NOW(),15,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(47, 'Christopher Beard',20,1289,NOW(),NOW(),16,(select id from user where name = 'Christopher Beard'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Christopher Beard',20,1065,NOW(),NOW(),17,(select id from user where name = 'Christopher Beard'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Alica Brady', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(6, 'Alica Brady',21,980,NOW(),NOW(),1,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Alica Brady',21,1752,NOW(),NOW(),2,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Alica Brady',21,1609,NOW(),NOW(),3,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Alica Brady',21,1849,NOW(),NOW(),4,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Alica Brady',21,1552,NOW(),NOW(),5,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Alica Brady',21,1815,NOW(),NOW(),6,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(3, 'Alica Brady',21,944,NOW(),NOW(),7,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(16, 'Alica Brady',21,1095,NOW(),NOW(),8,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Alica Brady',21,1696,NOW(),NOW(),9,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Alica Brady',21,1281,NOW(),NOW(),10,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Alica Brady',21,1585,NOW(),NOW(),11,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(29, 'Alica Brady',21,1257,NOW(),NOW(),12,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Alica Brady',21,2073,NOW(),NOW(),13,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Alica Brady',21,1457,NOW(),NOW(),14,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Alica Brady',21,1516,NOW(),NOW(),15,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(35, 'Alica Brady',21,1324,NOW(),NOW(),16,(select id from user where name = 'Alica Brady'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(14, 'Alica Brady',21,1079,NOW(),NOW(),17,(select id from user where name = 'Alica Brady'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kathy Barron', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(16, 'Kathy Barron',22,996,NOW(),NOW(),1,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Kathy Barron',22,1826,NOW(),NOW(),2,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Kathy Barron',22,1672,NOW(),NOW(),3,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Kathy Barron',22,1930,NOW(),NOW(),4,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Kathy Barron',22,1611,NOW(),NOW(),5,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Kathy Barron',22,1894,NOW(),NOW(),6,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(13, 'Kathy Barron',22,957,NOW(),NOW(),7,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(24, 'Kathy Barron',22,1119,NOW(),NOW(),8,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Kathy Barron',22,1766,NOW(),NOW(),9,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Kathy Barron',22,1319,NOW(),NOW(),10,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Kathy Barron',22,1646,NOW(),NOW(),11,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Kathy Barron',22,1294,NOW(),NOW(),12,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kathy Barron',22,2171,NOW(),NOW(),13,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Kathy Barron',22,1509,NOW(),NOW(),14,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Kathy Barron',22,1572,NOW(),NOW(),15,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Kathy Barron',22,1366,NOW(),NOW(),16,(select id from user where name = 'Kathy Barron'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(23, 'Kathy Barron',22,1102,NOW(),NOW(),17,(select id from user where name = 'Kathy Barron'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ladonna Fry', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Ladonna Fry',23,1057,NOW(),NOW(),1,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ladonna Fry',23,1914,NOW(),NOW(),2,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Ladonna Fry',23,1755,NOW(),NOW(),3,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Ladonna Fry',23,2021,NOW(),NOW(),4,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Ladonna Fry',23,1692,NOW(),NOW(),5,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Ladonna Fry',23,1984,NOW(),NOW(),6,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Ladonna Fry',23,1016,NOW(),NOW(),7,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Ladonna Fry',23,1184,NOW(),NOW(),8,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Ladonna Fry',23,1852,NOW(),NOW(),9,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Ladonna Fry',23,1390,NOW(),NOW(),10,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Ladonna Fry',23,1728,NOW(),NOW(),11,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Ladonna Fry',23,1364,NOW(),NOW(),12,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ladonna Fry',23,2270,NOW(),NOW(),13,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Ladonna Fry',23,1586,NOW(),NOW(),14,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Ladonna Fry',23,1651,NOW(),NOW(),15,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Ladonna Fry',23,1439,NOW(),NOW(),16,(select id from user where name = 'Ladonna Fry'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Ladonna Fry',23,1166,NOW(),NOW(),17,(select id from user where name = 'Ladonna Fry'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Anthony Frazier', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Anthony Frazier',24,1126,NOW(),NOW(),1,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Anthony Frazier',24,2004,NOW(),NOW(),2,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Anthony Frazier',24,1841,NOW(),NOW(),3,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Anthony Frazier',24,2114,NOW(),NOW(),4,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Anthony Frazier',24,1777,NOW(),NOW(),5,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Anthony Frazier',24,2076,NOW(),NOW(),6,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Anthony Frazier',24,1084,NOW(),NOW(),7,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Anthony Frazier',24,1256,NOW(),NOW(),8,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Anthony Frazier',24,1941,NOW(),NOW(),9,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Anthony Frazier',24,1467,NOW(),NOW(),10,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Anthony Frazier',24,1814,NOW(),NOW(),11,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Anthony Frazier',24,1441,NOW(),NOW(),12,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Anthony Frazier',24,2369,NOW(),NOW(),13,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Anthony Frazier',24,1668,NOW(),NOW(),14,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Anthony Frazier',24,1735,NOW(),NOW(),15,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Anthony Frazier',24,1517,NOW(),NOW(),16,(select id from user where name = 'Anthony Frazier'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Anthony Frazier',24,1238,NOW(),NOW(),17,(select id from user where name = 'Anthony Frazier'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Antonia Lloyd', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(10, 'Antonia Lloyd',25,1136,NOW(),NOW(),1,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Antonia Lloyd',25,2076,NOW(),NOW(),2,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Antonia Lloyd',25,1902,NOW(),NOW(),3,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Antonia Lloyd',25,2194,NOW(),NOW(),4,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Antonia Lloyd',25,1833,NOW(),NOW(),5,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Antonia Lloyd',25,2154,NOW(),NOW(),6,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(7, 'Antonia Lloyd',25,1091,NOW(),NOW(),7,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(20, 'Antonia Lloyd',25,1276,NOW(),NOW(),8,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Antonia Lloyd',25,2009,NOW(),NOW(),9,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Antonia Lloyd',25,1501,NOW(),NOW(),10,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Antonia Lloyd',25,1873,NOW(),NOW(),11,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(33, 'Antonia Lloyd',25,1474,NOW(),NOW(),12,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Antonia Lloyd',25,2467,NOW(),NOW(),13,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Antonia Lloyd',25,1717,NOW(),NOW(),14,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Antonia Lloyd',25,1788,NOW(),NOW(),15,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Antonia Lloyd',25,1555,NOW(),NOW(),16,(select id from user where name = 'Antonia Lloyd'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(18, 'Antonia Lloyd',25,1256,NOW(),NOW(),17,(select id from user where name = 'Antonia Lloyd'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sofia Valdez', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Sofia Valdez',26,1196,NOW(),NOW(),1,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Sofia Valdez',26,2164,NOW(),NOW(),2,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Sofia Valdez',26,1985,NOW(),NOW(),3,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Sofia Valdez',26,2285,NOW(),NOW(),4,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Sofia Valdez',26,1913,NOW(),NOW(),5,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sofia Valdez',26,2244,NOW(),NOW(),6,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Sofia Valdez',26,1150,NOW(),NOW(),7,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Sofia Valdez',26,1340,NOW(),NOW(),8,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Sofia Valdez',26,2095,NOW(),NOW(),9,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Sofia Valdez',26,1572,NOW(),NOW(),10,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Sofia Valdez',26,1955,NOW(),NOW(),11,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Sofia Valdez',26,1544,NOW(),NOW(),12,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sofia Valdez',26,2566,NOW(),NOW(),13,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Sofia Valdez',26,1794,NOW(),NOW(),14,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Sofia Valdez',26,1867,NOW(),NOW(),15,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Sofia Valdez',26,1627,NOW(),NOW(),16,(select id from user where name = 'Sofia Valdez'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Sofia Valdez',26,1320,NOW(),NOW(),17,(select id from user where name = 'Sofia Valdez'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Berry Hess', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Berry Hess',27,1253,NOW(),NOW(),1,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Berry Hess',27,2250,NOW(),NOW(),2,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Berry Hess',27,2066,NOW(),NOW(),3,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Berry Hess',27,2375,NOW(),NOW(),4,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Berry Hess',27,1992,NOW(),NOW(),5,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Berry Hess',27,2333,NOW(),NOW(),6,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Berry Hess',27,1205,NOW(),NOW(),7,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Berry Hess',27,1401,NOW(),NOW(),8,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Berry Hess',27,2179,NOW(),NOW(),9,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Berry Hess',27,1640,NOW(),NOW(),10,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Berry Hess',27,2035,NOW(),NOW(),11,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Berry Hess',27,1612,NOW(),NOW(),12,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Berry Hess',27,2665,NOW(),NOW(),13,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Berry Hess',27,1869,NOW(),NOW(),14,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Berry Hess',27,1944,NOW(),NOW(),15,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Berry Hess',27,1697,NOW(),NOW(),16,(select id from user where name = 'Berry Hess'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Berry Hess',27,1381,NOW(),NOW(),17,(select id from user where name = 'Berry Hess'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sumiko Park', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Sumiko Park',28,1322,NOW(),NOW(),1,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Sumiko Park',28,2340,NOW(),NOW(),2,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Sumiko Park',28,2152,NOW(),NOW(),3,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Sumiko Park',28,2468,NOW(),NOW(),4,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Sumiko Park',28,2076,NOW(),NOW(),5,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Sumiko Park',28,2425,NOW(),NOW(),6,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Sumiko Park',28,1273,NOW(),NOW(),7,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Sumiko Park',28,1473,NOW(),NOW(),8,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Sumiko Park',28,2268,NOW(),NOW(),9,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Sumiko Park',28,1717,NOW(),NOW(),10,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Sumiko Park',28,2120,NOW(),NOW(),11,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Sumiko Park',28,1688,NOW(),NOW(),12,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sumiko Park',28,2764,NOW(),NOW(),13,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Sumiko Park',28,1951,NOW(),NOW(),14,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Sumiko Park',28,2028,NOW(),NOW(),15,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Sumiko Park',28,1775,NOW(),NOW(),16,(select id from user where name = 'Sumiko Park'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Sumiko Park',28,1452,NOW(),NOW(),17,(select id from user where name = 'Sumiko Park'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ashleigh Rich', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(19, 'Ashleigh Rich',29,1341,NOW(),NOW(),1,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Ashleigh Rich',29,2415,NOW(),NOW(),2,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Ashleigh Rich',29,2217,NOW(),NOW(),3,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Ashleigh Rich',29,2550,NOW(),NOW(),4,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Ashleigh Rich',29,2136,NOW(),NOW(),5,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Ashleigh Rich',29,2505,NOW(),NOW(),6,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(17, 'Ashleigh Rich',29,1290,NOW(),NOW(),7,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Ashleigh Rich',29,1501,NOW(),NOW(),8,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Ashleigh Rich',29,2339,NOW(),NOW(),9,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Ashleigh Rich',29,1758,NOW(),NOW(),10,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Ashleigh Rich',29,2183,NOW(),NOW(),11,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(39, 'Ashleigh Rich',29,1727,NOW(),NOW(),12,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Ashleigh Rich',29,2862,NOW(),NOW(),13,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(54, 'Ashleigh Rich',29,2005,NOW(),NOW(),14,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Ashleigh Rich',29,2086,NOW(),NOW(),15,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(44, 'Ashleigh Rich',29,1819,NOW(),NOW(),16,(select id from user where name = 'Ashleigh Rich'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(26, 'Ashleigh Rich',29,1478,NOW(),NOW(),17,(select id from user where name = 'Ashleigh Rich'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Latricia Benjamin', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Latricia Benjamin',30,1400,NOW(),NOW(),1,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Latricia Benjamin',30,2502,NOW(),NOW(),2,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Latricia Benjamin',30,2299,NOW(),NOW(),3,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Latricia Benjamin',30,2641,NOW(),NOW(),4,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Latricia Benjamin',30,2216,NOW(),NOW(),5,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Latricia Benjamin',30,2595,NOW(),NOW(),6,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Latricia Benjamin',30,1348,NOW(),NOW(),7,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Latricia Benjamin',30,1564,NOW(),NOW(),8,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Latricia Benjamin',30,2424,NOW(),NOW(),9,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Latricia Benjamin',30,1828,NOW(),NOW(),10,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Latricia Benjamin',30,2264,NOW(),NOW(),11,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Latricia Benjamin',30,1796,NOW(),NOW(),12,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Latricia Benjamin',30,2961,NOW(),NOW(),13,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Latricia Benjamin',30,2081,NOW(),NOW(),14,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Latricia Benjamin',30,2165,NOW(),NOW(),15,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Latricia Benjamin',30,1891,NOW(),NOW(),16,(select id from user where name = 'Latricia Benjamin'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Latricia Benjamin',30,1540,NOW(),NOW(),17,(select id from user where name = 'Latricia Benjamin'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Derrick Foster', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Derrick Foster',31,1452,NOW(),NOW(),1,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Derrick Foster',31,2587,NOW(),NOW(),2,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Derrick Foster',31,2378,NOW(),NOW(),3,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Derrick Foster',31,2730,NOW(),NOW(),4,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Derrick Foster',31,2293,NOW(),NOW(),5,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Derrick Foster',31,2683,NOW(),NOW(),6,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Derrick Foster',31,1399,NOW(),NOW(),7,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Derrick Foster',31,1621,NOW(),NOW(),8,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Derrick Foster',31,2507,NOW(),NOW(),9,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Derrick Foster',31,1893,NOW(),NOW(),10,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Derrick Foster',31,2342,NOW(),NOW(),11,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Derrick Foster',31,1860,NOW(),NOW(),12,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Derrick Foster',31,3060,NOW(),NOW(),13,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Derrick Foster',31,2154,NOW(),NOW(),14,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Derrick Foster',31,2240,NOW(),NOW(),15,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Derrick Foster',31,1958,NOW(),NOW(),16,(select id from user where name = 'Derrick Foster'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Derrick Foster',31,1597,NOW(),NOW(),17,(select id from user where name = 'Derrick Foster'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kellee Coffey', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(22, 'Kellee Coffey',32,1474,NOW(),NOW(),1,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Kellee Coffey',32,2663,NOW(),NOW(),2,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Kellee Coffey',32,2444,NOW(),NOW(),3,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Kellee Coffey',32,2813,NOW(),NOW(),4,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Kellee Coffey',32,2355,NOW(),NOW(),5,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Kellee Coffey',32,2764,NOW(),NOW(),6,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(20, 'Kellee Coffey',32,1419,NOW(),NOW(),7,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(30, 'Kellee Coffey',32,1651,NOW(),NOW(),8,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Kellee Coffey',32,2579,NOW(),NOW(),9,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Kellee Coffey',32,1936,NOW(),NOW(),10,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Kellee Coffey',32,2406,NOW(),NOW(),11,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(42, 'Kellee Coffey',32,1902,NOW(),NOW(),12,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Kellee Coffey',32,3158,NOW(),NOW(),13,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(55, 'Kellee Coffey',32,2209,NOW(),NOW(),14,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Kellee Coffey',32,2300,NOW(),NOW(),15,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Kellee Coffey',32,2004,NOW(),NOW(),16,(select id from user where name = 'Kellee Coffey'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(29, 'Kellee Coffey',32,1626,NOW(),NOW(),17,(select id from user where name = 'Kellee Coffey'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Mitzi Stone', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Mitzi Stone',33,1571,NOW(),NOW(),1,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Mitzi Stone',33,2762,NOW(),NOW(),2,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2542,NOW(),NOW(),3,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Mitzi Stone',33,2912,NOW(),NOW(),4,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2453,NOW(),NOW(),5,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Mitzi Stone',33,2863,NOW(),NOW(),6,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Mitzi Stone',33,1516,NOW(),NOW(),7,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Mitzi Stone',33,1748,NOW(),NOW(),8,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Mitzi Stone',33,2678,NOW(),NOW(),9,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2034,NOW(),NOW(),10,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2504,NOW(),NOW(),11,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2000,NOW(),NOW(),12,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Mitzi Stone',33,3257,NOW(),NOW(),13,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2307,NOW(),NOW(),14,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2398,NOW(),NOW(),15,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Mitzi Stone',33,2102,NOW(),NOW(),16,(select id from user where name = 'Mitzi Stone'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Mitzi Stone',33,1723,NOW(),NOW(),17,(select id from user where name = 'Mitzi Stone'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Guadalupe Stanton', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Guadalupe Stanton',34,1631,NOW(),NOW(),1,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Guadalupe Stanton',34,2850,NOW(),NOW(),2,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Guadalupe Stanton',34,2624,NOW(),NOW(),3,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Guadalupe Stanton',34,3003,NOW(),NOW(),4,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Guadalupe Stanton',34,2533,NOW(),NOW(),5,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Guadalupe Stanton',34,2953,NOW(),NOW(),6,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Guadalupe Stanton',34,1575,NOW(),NOW(),7,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Guadalupe Stanton',34,1812,NOW(),NOW(),8,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Guadalupe Stanton',34,2764,NOW(),NOW(),9,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Guadalupe Stanton',34,2105,NOW(),NOW(),10,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Guadalupe Stanton',34,2586,NOW(),NOW(),11,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Guadalupe Stanton',34,2070,NOW(),NOW(),12,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Guadalupe Stanton',34,3356,NOW(),NOW(),13,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Guadalupe Stanton',34,2384,NOW(),NOW(),14,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Guadalupe Stanton',34,2477,NOW(),NOW(),15,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Guadalupe Stanton',34,2174,NOW(),NOW(),16,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Guadalupe Stanton',34,1787,NOW(),NOW(),17,(select id from user where name = 'Guadalupe Stanton'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Jane Evans', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(15, 'Jane Evans',35,1646,NOW(),NOW(),1,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Jane Evans',35,2924,NOW(),NOW(),2,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Jane Evans',35,2687,NOW(),NOW(),3,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Jane Evans',35,3084,NOW(),NOW(),4,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(58, 'Jane Evans',35,2591,NOW(),NOW(),5,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Jane Evans',35,3032,NOW(),NOW(),6,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(12, 'Jane Evans',35,1587,NOW(),NOW(),7,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(24, 'Jane Evans',35,1836,NOW(),NOW(),8,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Jane Evans',35,2833,NOW(),NOW(),9,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Jane Evans',35,2143,NOW(),NOW(),10,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Jane Evans',35,2647,NOW(),NOW(),11,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(36, 'Jane Evans',35,2106,NOW(),NOW(),12,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Jane Evans',35,3454,NOW(),NOW(),13,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Jane Evans',35,2435,NOW(),NOW(),14,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Jane Evans',35,2533,NOW(),NOW(),15,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Jane Evans',35,2215,NOW(),NOW(),16,(select id from user where name = 'Jane Evans'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(22, 'Jane Evans',35,1809,NOW(),NOW(),17,(select id from user where name = 'Jane Evans'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Anitra Fleming', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Anitra Fleming',36,1677,NOW(),NOW(),1,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Anitra Fleming',36,3002,NOW(),NOW(),2,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Anitra Fleming',36,2757,NOW(),NOW(),3,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Anitra Fleming',36,3169,NOW(),NOW(),4,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Anitra Fleming',36,2657,NOW(),NOW(),5,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Anitra Fleming',36,3115,NOW(),NOW(),6,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(28, 'Anitra Fleming',36,1615,NOW(),NOW(),7,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(38, 'Anitra Fleming',36,1874,NOW(),NOW(),8,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Anitra Fleming',36,2908,NOW(),NOW(),9,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Anitra Fleming',36,2192,NOW(),NOW(),10,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Anitra Fleming',36,2715,NOW(),NOW(),11,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Anitra Fleming',36,2154,NOW(),NOW(),12,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Anitra Fleming',36,3553,NOW(),NOW(),13,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Anitra Fleming',36,2495,NOW(),NOW(),14,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Anitra Fleming',36,2597,NOW(),NOW(),15,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Anitra Fleming',36,2267,NOW(),NOW(),16,(select id from user where name = 'Anitra Fleming'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Anitra Fleming',36,1846,NOW(),NOW(),17,(select id from user where name = 'Anitra Fleming'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Marcelle Mccullough', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Marcelle Mccullough',37,1723,NOW(),NOW(),1,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Marcelle Mccullough',37,3085,NOW(),NOW(),2,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Marcelle Mccullough',37,2834,NOW(),NOW(),3,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Marcelle Mccullough',37,3257,NOW(),NOW(),4,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Marcelle Mccullough',37,2731,NOW(),NOW(),5,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Marcelle Mccullough',37,3201,NOW(),NOW(),6,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Marcelle Mccullough',37,1660,NOW(),NOW(),7,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Marcelle Mccullough',37,1926,NOW(),NOW(),8,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Marcelle Mccullough',37,2989,NOW(),NOW(),9,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Marcelle Mccullough',37,2253,NOW(),NOW(),10,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Marcelle Mccullough',37,2790,NOW(),NOW(),11,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Marcelle Mccullough',37,2214,NOW(),NOW(),12,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Marcelle Mccullough',37,3652,NOW(),NOW(),13,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Marcelle Mccullough',37,2564,NOW(),NOW(),14,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Marcelle Mccullough',37,2669,NOW(),NOW(),15,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Marcelle Mccullough',37,2330,NOW(),NOW(),16,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(51, 'Marcelle Mccullough',37,1897,NOW(),NOW(),17,(select id from user where name = 'Marcelle Mccullough'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Thalia Bradford', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Thalia Bradford',38,1775,NOW(),NOW(),1,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Thalia Bradford',38,3170,NOW(),NOW(),2,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Thalia Bradford',38,2913,NOW(),NOW(),3,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Thalia Bradford',38,3346,NOW(),NOW(),4,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Thalia Bradford',38,2807,NOW(),NOW(),5,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Thalia Bradford',38,3289,NOW(),NOW(),6,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(50, 'Thalia Bradford',38,1710,NOW(),NOW(),7,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Thalia Bradford',38,1983,NOW(),NOW(),8,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Thalia Bradford',38,3071,NOW(),NOW(),9,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Thalia Bradford',38,2318,NOW(),NOW(),10,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Thalia Bradford',38,2868,NOW(),NOW(),11,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Thalia Bradford',38,2278,NOW(),NOW(),12,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Thalia Bradford',38,3751,NOW(),NOW(),13,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Thalia Bradford',38,2636,NOW(),NOW(),14,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Thalia Bradford',38,2744,NOW(),NOW(),15,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(66, 'Thalia Bradford',38,2396,NOW(),NOW(),16,(select id from user where name = 'Thalia Bradford'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Thalia Bradford',38,1953,NOW(),NOW(),17,(select id from user where name = 'Thalia Bradford'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Carson Cobb', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Carson Cobb',39,1844,NOW(),NOW(),1,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Carson Cobb',39,3260,NOW(),NOW(),2,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Carson Cobb',39,2999,NOW(),NOW(),3,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Carson Cobb',39,3439,NOW(),NOW(),4,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Carson Cobb',39,2892,NOW(),NOW(),5,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Carson Cobb',39,3381,NOW(),NOW(),6,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Carson Cobb',39,1778,NOW(),NOW(),7,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Carson Cobb',39,2055,NOW(),NOW(),8,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Carson Cobb',39,3160,NOW(),NOW(),9,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Carson Cobb',39,2395,NOW(),NOW(),10,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Carson Cobb',39,2954,NOW(),NOW(),11,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Carson Cobb',39,2354,NOW(),NOW(),12,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Carson Cobb',39,3850,NOW(),NOW(),13,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Carson Cobb',39,2718,NOW(),NOW(),14,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Carson Cobb',39,2828,NOW(),NOW(),15,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Carson Cobb',39,2474,NOW(),NOW(),16,(select id from user where name = 'Carson Cobb'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Carson Cobb',39,2024,NOW(),NOW(),17,(select id from user where name = 'Carson Cobb'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ivana Macdonald', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Ivana Macdonald',40,1892,NOW(),NOW(),1,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Ivana Macdonald',40,3344,NOW(),NOW(),2,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Ivana Macdonald',40,3076,NOW(),NOW(),3,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Ivana Macdonald',40,3527,NOW(),NOW(),4,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Ivana Macdonald',40,2966,NOW(),NOW(),5,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Ivana Macdonald',40,3468,NOW(),NOW(),6,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(46, 'Ivana Macdonald',40,1824,NOW(),NOW(),7,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Ivana Macdonald',40,2108,NOW(),NOW(),8,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Ivana Macdonald',40,3241,NOW(),NOW(),9,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(62, 'Ivana Macdonald',40,2457,NOW(),NOW(),10,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Ivana Macdonald',40,3030,NOW(),NOW(),11,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Ivana Macdonald',40,2415,NOW(),NOW(),12,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Ivana Macdonald',40,3949,NOW(),NOW(),13,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Ivana Macdonald',40,2788,NOW(),NOW(),14,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Ivana Macdonald',40,2901,NOW(),NOW(),15,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Ivana Macdonald',40,2538,NOW(),NOW(),16,(select id from user where name = 'Ivana Macdonald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(52, 'Ivana Macdonald',40,2076,NOW(),NOW(),17,(select id from user where name = 'Ivana Macdonald'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Mertie Mcconnell', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Mertie Mcconnell',41,1956,NOW(),NOW(),1,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Mertie Mcconnell',41,3433,NOW(),NOW(),2,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Mertie Mcconnell',41,3160,NOW(),NOW(),3,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Mertie Mcconnell',41,3619,NOW(),NOW(),4,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Mertie Mcconnell',41,3048,NOW(),NOW(),5,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Mertie Mcconnell',41,3559,NOW(),NOW(),6,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Mertie Mcconnell',41,1887,NOW(),NOW(),7,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Mertie Mcconnell',41,2176,NOW(),NOW(),8,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Mertie Mcconnell',41,3328,NOW(),NOW(),9,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Mertie Mcconnell',41,2531,NOW(),NOW(),10,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Mertie Mcconnell',41,3113,NOW(),NOW(),11,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Mertie Mcconnell',41,2488,NOW(),NOW(),12,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Mertie Mcconnell',41,4048,NOW(),NOW(),13,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(79, 'Mertie Mcconnell',41,2867,NOW(),NOW(),14,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Mertie Mcconnell',41,2982,NOW(),NOW(),15,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Mertie Mcconnell',41,2613,NOW(),NOW(),16,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Mertie Mcconnell',41,2143,NOW(),NOW(),17,(select id from user where name = 'Mertie Mcconnell'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Sherise Abbott', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sherise Abbott',42,2051,NOW(),NOW(),1,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherise Abbott',42,3531,NOW(),NOW(),2,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherise Abbott',42,3257,NOW(),NOW(),3,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherise Abbott',42,3717,NOW(),NOW(),4,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherise Abbott',42,3145,NOW(),NOW(),5,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherise Abbott',42,3657,NOW(),NOW(),6,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sherise Abbott',42,1982,NOW(),NOW(),7,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sherise Abbott',42,2271,NOW(),NOW(),8,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Sherise Abbott',42,3426,NOW(),NOW(),9,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sherise Abbott',42,2627,NOW(),NOW(),10,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherise Abbott',42,3210,NOW(),NOW(),11,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sherise Abbott',42,2584,NOW(),NOW(),12,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Sherise Abbott',42,4147,NOW(),NOW(),13,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherise Abbott',42,2964,NOW(),NOW(),14,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Sherise Abbott',42,3079,NOW(),NOW(),15,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Sherise Abbott',42,2709,NOW(),NOW(),16,(select id from user where name = 'Sherise Abbott'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Sherise Abbott',42,2238,NOW(),NOW(),17,(select id from user where name = 'Sherise Abbott'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Kassandra Puckett', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Kassandra Puckett',43,2094,NOW(),NOW(),1,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Kassandra Puckett',43,3613,NOW(),NOW(),2,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Kassandra Puckett',43,3332,NOW(),NOW(),3,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Kassandra Puckett',43,3804,NOW(),NOW(),4,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Kassandra Puckett',43,3217,NOW(),NOW(),5,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Kassandra Puckett',43,3743,NOW(),NOW(),6,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(41, 'Kassandra Puckett',43,2023,NOW(),NOW(),7,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(49, 'Kassandra Puckett',43,2320,NOW(),NOW(),8,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Kassandra Puckett',43,3506,NOW(),NOW(),9,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Kassandra Puckett',43,2686,NOW(),NOW(),10,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Kassandra Puckett',43,3284,NOW(),NOW(),11,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Kassandra Puckett',43,2641,NOW(),NOW(),12,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Kassandra Puckett',43,4246,NOW(),NOW(),13,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Kassandra Puckett',43,3031,NOW(),NOW(),14,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(70, 'Kassandra Puckett',43,3149,NOW(),NOW(),15,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Kassandra Puckett',43,2770,NOW(),NOW(),16,(select id from user where name = 'Kassandra Puckett'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Kassandra Puckett',43,2286,NOW(),NOW(),17,(select id from user where name = 'Kassandra Puckett'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Loni Ware', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(24, 'Loni Ware',44,2118,NOW(),NOW(),1,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Loni Ware',44,3690,NOW(),NOW(),2,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Loni Ware',44,3399,NOW(),NOW(),3,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Loni Ware',44,3887,NOW(),NOW(),4,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(63, 'Loni Ware',44,3280,NOW(),NOW(),5,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(81, 'Loni Ware',44,3824,NOW(),NOW(),6,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(22, 'Loni Ware',44,2045,NOW(),NOW(),7,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Loni Ware',44,2352,NOW(),NOW(),8,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(73, 'Loni Ware',44,3579,NOW(),NOW(),9,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(45, 'Loni Ware',44,2731,NOW(),NOW(),10,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Loni Ware',44,3349,NOW(),NOW(),11,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(43, 'Loni Ware',44,2684,NOW(),NOW(),12,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Loni Ware',44,4344,NOW(),NOW(),13,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(57, 'Loni Ware',44,3088,NOW(),NOW(),14,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(61, 'Loni Ware',44,3210,NOW(),NOW(),15,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Loni Ware',44,2818,NOW(),NOW(),16,(select id from user where name = 'Loni Ware'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(31, 'Loni Ware',44,2317,NOW(),NOW(),17,(select id from user where name = 'Loni Ware'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Myrle Cantu', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(9, 'Myrle Cantu',45,2127,NOW(),NOW(),1,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Myrle Cantu',45,3762,NOW(),NOW(),2,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(60, 'Myrle Cantu',45,3459,NOW(),NOW(),3,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Myrle Cantu',45,3967,NOW(),NOW(),4,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(56, 'Myrle Cantu',45,3336,NOW(),NOW(),5,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Myrle Cantu',45,3901,NOW(),NOW(),6,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(6, 'Myrle Cantu',45,2051,NOW(),NOW(),7,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(19, 'Myrle Cantu',45,2371,NOW(),NOW(),8,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Myrle Cantu',45,3646,NOW(),NOW(),9,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(34, 'Myrle Cantu',45,2765,NOW(),NOW(),10,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(59, 'Myrle Cantu',45,3408,NOW(),NOW(),11,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(32, 'Myrle Cantu',45,2716,NOW(),NOW(),12,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Myrle Cantu',45,4442,NOW(),NOW(),13,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(48, 'Myrle Cantu',45,3136,NOW(),NOW(),14,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(53, 'Myrle Cantu',45,3263,NOW(),NOW(),15,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(37, 'Myrle Cantu',45,2855,NOW(),NOW(),16,(select id from user where name = 'Myrle Cantu'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(17, 'Myrle Cantu',45,2334,NOW(),NOW(),17,(select id from user where name = 'Myrle Cantu'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Loren Carroll', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Loren Carroll',46,2195,NOW(),NOW(),1,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Loren Carroll',46,3852,NOW(),NOW(),2,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Loren Carroll',46,3545,NOW(),NOW(),3,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Loren Carroll',46,4060,NOW(),NOW(),4,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Loren Carroll',46,3420,NOW(),NOW(),5,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Loren Carroll',46,3993,NOW(),NOW(),6,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Loren Carroll',46,2118,NOW(),NOW(),7,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Loren Carroll',46,2442,NOW(),NOW(),8,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Loren Carroll',46,3734,NOW(),NOW(),9,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Loren Carroll',46,2842,NOW(),NOW(),10,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Loren Carroll',46,3493,NOW(),NOW(),11,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Loren Carroll',46,2792,NOW(),NOW(),12,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Loren Carroll',46,4541,NOW(),NOW(),13,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Loren Carroll',46,3218,NOW(),NOW(),14,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Loren Carroll',46,3346,NOW(),NOW(),15,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Loren Carroll',46,2933,NOW(),NOW(),16,(select id from user where name = 'Loren Carroll'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Loren Carroll',46,2405,NOW(),NOW(),17,(select id from user where name = 'Loren Carroll'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Edwardo Greer', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Edwardo Greer',47,2263,NOW(),NOW(),1,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(90, 'Edwardo Greer',47,3942,NOW(),NOW(),2,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(86, 'Edwardo Greer',47,3631,NOW(),NOW(),3,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Edwardo Greer',47,4153,NOW(),NOW(),4,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Edwardo Greer',47,3504,NOW(),NOW(),5,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Edwardo Greer',47,4085,NOW(),NOW(),6,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(67, 'Edwardo Greer',47,2185,NOW(),NOW(),7,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(72, 'Edwardo Greer',47,2514,NOW(),NOW(),8,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(88, 'Edwardo Greer',47,3822,NOW(),NOW(),9,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(77, 'Edwardo Greer',47,2919,NOW(),NOW(),10,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Edwardo Greer',47,3578,NOW(),NOW(),11,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Edwardo Greer',47,2868,NOW(),NOW(),12,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Edwardo Greer',47,4640,NOW(),NOW(),13,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Edwardo Greer',47,3300,NOW(),NOW(),14,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Edwardo Greer',47,3429,NOW(),NOW(),15,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(78, 'Edwardo Greer',47,3011,NOW(),NOW(),16,(select id from user where name = 'Edwardo Greer'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(71, 'Edwardo Greer',47,2476,NOW(),NOW(),17,(select id from user where name = 'Edwardo Greer'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Wilma Pierce', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Wilma Pierce',48,2356,NOW(),NOW(),1,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Wilma Pierce',48,4040,NOW(),NOW(),2,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Wilma Pierce',48,3728,NOW(),NOW(),3,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Wilma Pierce',48,4251,NOW(),NOW(),4,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Wilma Pierce',48,3600,NOW(),NOW(),5,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(98, 'Wilma Pierce',48,4183,NOW(),NOW(),6,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(93, 'Wilma Pierce',48,2278,NOW(),NOW(),7,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Wilma Pierce',48,2608,NOW(),NOW(),8,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Wilma Pierce',48,3919,NOW(),NOW(),9,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Wilma Pierce',48,3014,NOW(),NOW(),10,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(97, 'Wilma Pierce',48,3675,NOW(),NOW(),11,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Wilma Pierce',48,2963,NOW(),NOW(),12,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Wilma Pierce',48,4739,NOW(),NOW(),13,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Wilma Pierce',48,3396,NOW(),NOW(),14,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(96, 'Wilma Pierce',48,3525,NOW(),NOW(),15,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(95, 'Wilma Pierce',48,3106,NOW(),NOW(),16,(select id from user where name = 'Wilma Pierce'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(94, 'Wilma Pierce',48,2570,NOW(),NOW(),17,(select id from user where name = 'Wilma Pierce'));
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Taisha Fitzgerald', NOW(), NOW());
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(65, 'Taisha Fitzgerald',49,2421,NOW(),NOW(),1,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(89, 'Taisha Fitzgerald',49,4129,NOW(),NOW(),2,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(85, 'Taisha Fitzgerald',49,3813,NOW(),NOW(),3,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(92, 'Taisha Fitzgerald',49,4343,NOW(),NOW(),4,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(83, 'Taisha Fitzgerald',49,3683,NOW(),NOW(),5,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(91, 'Taisha Fitzgerald',49,4274,NOW(),NOW(),6,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(64, 'Taisha Fitzgerald',49,2342,NOW(),NOW(),7,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(69, 'Taisha Fitzgerald',49,2677,NOW(),NOW(),8,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(87, 'Taisha Fitzgerald',49,4006,NOW(),NOW(),9,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Taisha Fitzgerald',49,3089,NOW(),NOW(),10,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(84, 'Taisha Fitzgerald',49,3759,NOW(),NOW(),11,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(74, 'Taisha Fitzgerald',49,3037,NOW(),NOW(),12,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(99, 'Taisha Fitzgerald',49,4838,NOW(),NOW(),13,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(80, 'Taisha Fitzgerald',49,3476,NOW(),NOW(),14,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(82, 'Taisha Fitzgerald',49,3607,NOW(),NOW(),15,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(76, 'Taisha Fitzgerald',49,3182,NOW(),NOW(),16,(select id from user where name = 'Taisha Fitzgerald'));
INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(68, 'Taisha Fitzgerald',49,2638,NOW(),NOW(),17,(select id from user where name = 'Taisha Fitzgerald'));