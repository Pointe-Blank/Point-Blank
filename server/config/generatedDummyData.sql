-- how to run this file
-- use the following command with your computer's absolute path (my filename was db.sql)
-- this will populate dummy data in your SQL file
-- mysql -u root -p < C:\Users\HartB\desktop\Point-Blank\server\config\generatedDummyData.sql
-- this file will delete your old data and populate your already made tables

USE pointblank;
DELETE FROM review;
DELETE FROM user;
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Junita Burgess', NOW(), NOW());
INSERT into `user` (`name`,`createdAt`, `updatedAt`) VALUES('Ella Mcdaniel', NOW(), NOW());

INSERT into `review` (`rating`,`reviewer_name`,`NumUserRevs`,`SumUserRevs`,`createdAt`,`updatedAt`,`POIId`,`UserId`)
  VALUES(75, 'Junita Burgess',1,75,NOW(),NOW(),15,12);