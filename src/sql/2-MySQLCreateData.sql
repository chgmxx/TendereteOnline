-- ----------------------------------------------------------------------------
-- Put here INSERT statements for inserting data required by the application
-- in the "pojo" database. The primary keys are autogenerated.
-------------------------------------------------------------------------------


-----------------------------Categories------------------------------------------
INSERT INTO Category VALUES(null,'SmartPhones');
INSERT INTO Category VALUES(null,'VideoGames');


-----------------------------Products-------------------------------------------
--SmartPhones
INSERT INTO Product VALUES(null,1,'LG Nexus 4',299.00,'http://s28.postimg.org/fpxfs0d65/nexus4.jpg',0,0);
INSERT INTO Product VALUES(null,1,'Samsung Galaxy S4',649.00,'http://s28.postimg.org/x5rltpc4t/samsungs4.jpg',0,0);
INSERT INTO Product VALUES(null,1,'HTC One',499.00,'http://s28.postimg.org/tnb0jklv1/htc_one.jpg',0,0);
INSERT INTO Product VALUES(null,1,'Sony Xperia Z',599.00,'http://s28.postimg.org/smfd86u99/xperia.jpg',0,0);
INSERT INTO Product VALUES(null,1,'Iphone 5',669.00,'http://s28.postimg.org/b56nzc431/iphone5.jpg',0,0);
INSERT INTO Product VALUES(null,1,'Samsung Galaxy Mega',749.00,'http://s28.postimg.org/ppnqu5z1p/mega.jpg',0,0);
INSERT INTO Product VALUES(null,1,'LG Optimus G',600.00,'http://s28.postimg.org/ggq5xsfjh/image.jpg',0,0);
--VideoGames
INSERT INTO Product VALUES(null,2,'PlayStation 4',399.99,'http://s28.postimg.org/6r2s18iwd/ps4.jpg',0,0);
INSERT INTO Product VALUES(null,2,'Xbox One',499.99,'http://s28.postimg.org/whirardf1/xbox.jpg',0,0);
INSERT INTO Product VALUES(null,2,'Grand Theft Auto V',69.99,'http://s28.postimg.org/3ms44g23x/gta5.jpg',0,0);
INSERT INTO Product VALUES(null,2,'Assassins Creed Black Flag',69.99,'http://s28.postimg.org/gfbmqmobx/assassins.jpg',0,0);
INSERT INTO Product VALUES(null,2,'NBA 2K14',69.99,'http://s28.postimg.org/hrxx69b59/nba2k14.jpg',0,0);


-----------------------------UserProfiles----------------------------------------
INSERT INTO UserProfile VALUES(null,'mmontes11','NCJC/tk3ymYck','Martín','Montes','martin11lrx@gmail.com','5th Avenue',255,'3A',10000,0);
INSERT INTO UserProfile VALUES(null,'admin','TBQY4oiDqAK5M','admin','admin','admin@tendereteonline.com','0',0,'0',0,0); 	

-----------------------------Orders---------------------------------------------
INSERT INTO Ord VALUES(null,1,STR_TO_DATE('01,5,2013','%d,%m,%Y'));

-----------------------------OrderLines----------------------------------------
INSERT INTO OrderLine VALUES(null,1,1,1,10);
INSERT INTO OrderLine VALUES(null,2,1,1,10);
INSERT INTO OrderLine VALUES(null,3,1,1,10);
INSERT INTO OrderLine VALUES(null,4,1,1,10);
INSERT INTO OrderLine VALUES(null,5,1,1,10);
INSERT INTO OrderLine VALUES(null,6,1,1,10);
INSERT INTO OrderLine VALUES(null,7,1,1,10);
INSERT INTO OrderLine VALUES(null,8,1,1,10);
INSERT INTO OrderLine VALUES(null,9,1,1,10);
INSERT INTO OrderLine VALUES(null,10,1,1,10);
INSERT INTO OrderLine VALUES(null,11,1,1,10);
INSERT INTO OrderLine VALUES(null,12,1,1,10);
	
