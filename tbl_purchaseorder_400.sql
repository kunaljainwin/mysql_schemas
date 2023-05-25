DROP TABLE IF EXISTS tbl_purchaseorder;

CREATE TABLE tbl_purchaseorder (
  nOrderId int unsigned AUTO_INCREMENT,
  nCustomerId  int unsigned,
  FOREIGN KEY(nCustomerId) references tbl_customer(nCustomerId),
  nItemId int unsigned ,
  FOREIGN KEY(nItemId) references tbl_itemmaster(nItemId),
  nQty int ,
  nAddressId int unsigned,
  FOREIGN KEY(nAddressId) references tbl_address(nAddressId),
  dDateOfTransaction datetime default(now()),
  PRIMARY KEY (nOrderId)
) AUTO_INCREMENT=1;

INSERT INTO tbl_purchaseorder 
VALUES
  (1,2,2,265,1,"1999-4-09 07:48:43"),
  (2,3,4,169,2,"2004-5-24 06:51:31"),
  (3,4,4,19,3,"2012-5-01 11:55:4"),
  (4,5,7,61,4,"2014-1-03 05:18:1"),
  (5,6,6,216,5,"2018-4-03 10:44:29"),
  (6,7,3,344,6,"2015-03-03 12:00:51"),
  (7,8,1,150,7,"2015-5-03 01:50:51"),
  (8,9,5,40,8,"1999-2-13 04:25:12"),
  (9,10,4,278,9,"2012-5-12 08:52:14"),
  (10,11,4,235,10,"2014-1-10 05:14:59"),
  (11,12,4,153,11,"2007-5-08 12:54:43"),
  (12,13,9,218,12,"2009-2-26 09:27:1"),
  (13,14,3,199,13,"2002-3-24 11:32:32"),
  (14,15,4,8,14,"2008-5-26 02:58:30"),
  (15,16,4,76,15,"2006-2-15 07:26:45"),
  (16,17,9,221,16,"2017-3-20 05:35:28"),
  (17,18,3,139,17,"2005-04-18 08:04:59"),
  (18,19,6,292,18,"2004-11-07 08:11:55"),
  (19,20,6,106,19,"2008-2-15 02:23:29"),
  (20,21,6,71,20,"2010-7-09 11:17:18"),
  (21,22,6,349,21,"2004-8-23 12:18:55"),
  (22,23,6,395,22,"2016-2-11 02:20:15"),
  (23,24,4,184,23,"2010-5-12 07:25:31"),
  (24,25,4,33,24,"2016-4-15 08:14:5"),
  (25,26,2,335,25,"2011-5-06 02:50:58"),
  (26,27,5,282,26,"2007-7-29 07:27:29"),
  (27,28,6,345,27,"2002-2-07 10:26:54"),
  (28,29,4,267,28,"2011-8-09 06:58:37"),
  (29,30,9,26,29,"2013-8-16 02:28:37"),
  (30,31,5,237,30,"2018-5-11 05:52:19"),
  (31,32,2,267,31,"2000-2-19 09:27:47"),
  (32,33,5,260,32,"2003-03-14 08:03:59"),
  (33,34,4,54,33,"2016-6-10 05:26:24"),
  (34,35,5,193,34,"2011-2-06 05:25:9"),
  (35,36,4,267,35,"2008-3-20 12:39:44"),
  (36,37,5,253,36,"2014-3-01 09:34:45"),
  (37,38,8,175,37,"2004-09-07 08:09:21"),
  (38,39,10,300,38,"2006-4-09 05:45:37"),
  (39,40,6,171,39,"2009-11-20 11:11:41"),
  (40,41,4,80,40,"2017-8-04 12:48:1"),
  (41,42,7,331,41,"2001-2-14 06:20:7"),
  (42,43,7,384,42,"1999-11-08 01:11:52"),
  (43,44,2,25,43,"2011-03-03 06:00:26"),
  (44,45,6,267,44,"2006-7-10 06:47:19"),
  (45,46,9,114,45,"2011-01-01 10:01:38"),
  (46,47,3,130,46,"2015-5-21 09:50:21"),
  (47,48,3,398,47,"2008-3-19 05:36:59"),
  (48,49,2,99,48,"2005-2-17 04:27:21"),
  (49,50,5,161,49,"2004-2-04 11:23:19"),
  (50,51,3,216,50,"2010-3-10 03:34:11"),
  (51,52,2,197,51,"1999-10-06 01:10:1"),
  (52,53,2,149,52,"2007-2-13 06:20:39"),
  (53,54,8,390,53,"2007-07-06 05:07:17"),
  (54,55,10,80,54,"2009-3-23 03:32:57"),
  (55,56,7,142,55,"2007-12-10 05:12:28"),
  (56,57,2,11,56,"2010-10-10 12:10:39"),
  (57,58,9,213,57,"2004-2-01 03:26:17"),
  (58,59,7,25,58,"2004-3-23 07:37:30"),
  (59,60,4,152,59,"2006-2-23 06:23:9"),
  (60,61,2,348,60,"2013-2-01 07:26:1"),
  (61,62,7,314,61,"2000-2-19 11:23:37"),
  (62,63,2,111,62,"2016-5-28 07:56:19"),
  (63,64,5,185,63,"2015-4-18 04:40:46"),
  (64,65,5,157,64,"2016-1-02 06:10:30"),
  (65,66,8,112,65,"1999-0-23 04:04:38"),
  (66,67,2,341,66,"2006-4-21 08:42:43"),
  (67,68,8,302,67,"2017-4-11 04:40:23"),
  (68,69,9,120,68,"2009-2-17 07:21:40"),
  (69,70,1,79,69,"2000-5-29 08:25:12"),
  (70,71,5,30,70,"1998-4-29 03:43:10"),
  (71,72,2,138,71,"2001-2-09 03:38:48"),
  (72,73,2,210,72,"2004-12-28 04:12:19"),
  (73,74,2,360,73,"2003-2-08 01:42:11"),
  (74,75,8,101,74,"2007-1-02 04:17:3"),
  (75,76,8,360,75,"2008-03-22 12:03:33"),
  (76,77,7,268,76,"2016-7-12 09:37:47"),
  (77,78,4,194,77,"2004-3-04 11:38:20"),
  (78,79,5,32,78,"2002-3-27 02:37:29"),
  (79,80,3,372,79,"2001-6-18 06:36:6"),
  (80,81,10,120,80,"2009-02-21 04:02:43"),
  (81,82,6,342,81,"2017-4-14 04:48:37"),
  (82,83,6,349,82,"2010-07-14 12:07:48"),
  (83,84,10,342,83,"2014-10-09 08:10:43"),
  (84,85,9,353,84,"2010-2-13 08:27:55"),
  (85,86,3,69,85,"2014-10-11 05:10:51"),
  (86,87,4,80,86,"2017-2-01 09:29:33"),
  (87,88,6,127,87,"2001-1-29 10:13:44"),
  (88,89,2,220,88,"2000-4-01 10:42:16"),
  (89,90,4,290,89,"2006-03-01 02:03:44"),
  (90,91,7,244,90,"2009-5-07 03:55:19"),
  (91,92,3,254,91,"2013-10-10 10:10:39"),
  (92,93,5,303,92,"2001-2-19 04:20:11"),
  (93,94,2,172,93,"2016-01-28 10:01:36"),
  (94,95,4,245,94,"2015-5-09 12:57:11"),
  (95,96,5,135,95,"2004-2-04 11:27:59"),
  (96,97,2,350,96,"2016-5-08 05:52:32"),
  (97,98,4,148,97,"2014-04-25 05:00:13"),
  (98,99,10,189,98,"2005-2-13 05:25:17"),
  (99,100,2,92,99,"2016-2-13 02:23:31"),
  (100,101,3,385,100,"2013-5-23 04:55:25"),
  (101,102,3,99,101,"1999-1-15 12:18:57"),
  (102,103,3,105,102,"2013-2-17 09:29:2"),
  (103,104,7,271,103,"1999-06-25 07:06:41"),
  (104,105,6,4,104,"2010-1-22 10:13:46"),
  (105,106,3,119,105,"1999-2-22 10:22:52"),
  (106,107,8,200,106,"2008-8-17 03:28:19"),
  (107,108,5,66,107,"2001-3-04 04:36:32"),
  (108,109,1,36,108,"2018-2-08 02:24:22"),
  (109,110,6,365,109,"2005-2-02 02:20:13"),
  (110,111,6,301,110,"2016-6-20 11:56:41"),
  (111,112,3,95,111,"2010-4-21 08:14:5"),
  (112,113,1,55,112,"2000-04-09 06:04:4"),
  (113,114,9,213,113,"1999-9-13 01:29:9"),
  (114,115,2,341,114,"2006-02-11 04:40:37"),
  (115,116,5,273,115,"2015-1-18 12:13:6"),
  (116,117,7,247,116,"2012-09-21 03:09:24"),
  (117,118,4,185,117,"2000-06-01 09:06:29"),
  (118,119,8,357,118,"2015-5-19 09:54:53"),
  (119,120,6,334,119,"2003-3-26 10:39:50"),
  (120,121,2,4,120,"2017-6-17 11:56:39"),
  (121,122,4,16,121,"2002-12-28 01:16:56"),
  (122,123,7,353,122,"2010-3-05 01:32:23"),
  (123,124,5,172,123,"1999-5-13 07:57:4"),
  (124,125,9,129,124,"2008-1-21 01:14:52"),
  (125,126,7,155,125,"1999-04-24 12:04:58"),
  (126,127,10,253,126,"2001-5-26 01:59:7"),
  (127,128,2,311,127,"2010-2-17 07:27:49"),
  (128,129,6,188,128,"2006-5-20 06:59:6"),
  (129,130,3,170,129,"2014-4-28 05:44:58"),
  (130,131,9,361,130,"2014-03-08 09:03:28"),
  (131,132,6,104,131,"2004-5-27 07:51:33"),
  (132,133,9,139,132,"2012-4-20 07:47:45"),
  (133,134,7,141,133,"2014-5-05 07:57:29"),
  (134,135,3,376,134,"2002-5-25 06:56:43"),
  (135,136,10,346,135,"2009-2-24 01:29:43"),
  (136,137,7,203,136,"2004-3-17 12:39:12"),
  (137,138,5,140,137,"1998-4-05 04:48:15"),
  (138,139,3,104,138,"2016-03-04 06:07:23"),
  (139,140,9,24,139,"2013-1-09 05:17:36"),
  (140,141,6,164,140,"2009-4-27 02:44:11");



--   (781,382,3,104,381,"2002-5-28 08:50:6:506"),
--   (782,383,2,53,382,"2011-02-01 11:02:23:223"),
--   (783,384,7,230,383,"2005-10-10 02:10:55:1055"),
--   (784,385,1,8,384,"2004-3-16 03:30:21:3021"),
--   (785,386,7,343,385,"2015-4-07 03:48:18:4818"),
--   (786,387,6,249,386,"1998-3-28 12:38:44:3844"),
--   (787,388,2,203,387,"2007-12-25 06:12:22:1222"),
--   (788,389,6,256,388,"2000-3-03 05:32:57:3257"),
--   (789,390,5,258,389,"2005-8-05 05:28:54:2854"),
--   (790,391,8,50,390,"1999-2-16 08:26:17:2617"),
--   (791,392,4,221,391,"2000-5-23 09:54:31:5431"),
--   (792,393,2,192,392,"2001-4-12 03:40:33:4033"),
--   (793,394,8,381,393,"2004-09-22 09:09:14:914"),
--   (794,395,3,227,394,"2007-14-01 10:14:7:147"),
--   (795,396,7,231,395,"2012-2-16 07:22:59:2259"),
--   (796,397,9,212,396,"2018-1-02 10:17:1:171"),
--   (797,398,2,13,397,"2004-2-14 06:26:56:2656"),
--   (798,399,6,56,398,"2007-02-07 09:02:22:222"),
--   (799,400,3,272,399,"2017-7-14 02:37:39:3739"),
--   (800,1,7,233,400,"2003-5-01 10:53:38:5338");



--   (401,2,3,173,1,"2011-10-04 10:10:30:1030"),
--   (402,3,3,50,2,"2001-17-12 04:17:46:1746"),
--   (403,4,4,121,3,"2001-10-12 01:10:59:1059"),
--   (404,5,1,107,4,"2011-07-03 11:07:32:732"),
--   (405,6,4,37,5,"2001-43-08 10:43:49:4349"),
--   (406,7,9,87,6,"2010-35-13 06:35:55:3555"),
--   (407,8,6,271,7,"2007-50-05 07:50:43:5043"),
--   (408,9,8,350,8,"2014-21-26 04:21:58:2158"),
--   (409,10,2,292,9,"2010-34-20 05:34:4:344"),
--   (410,11,6,116,10,"2006-32-11 07:32:45:3245");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (411,12,7,76,11,"1999-14-12 01:14:42:1442"),
--   (412,13,2,26,12,"2002-26-26 05:26:10:2610"),
--   (413,14,8,50,13,"2002-50-10 06:50:4:504"),
--   (414,15,3,317,14,"2013-45-16 12:45:45:4545"),
--   (415,16,4,256,15,"2016-44-14 08:44:22:4422"),
--   (416,17,2,63,16,"1998-17-23 09:17:41:1741"),
--   (417,18,2,6,17,"1998-34-11 12:34:32:3432"),
--   (418,19,3,103,18,"2009-45-25 03:45:5:455"),
--   (419,20,5,60,19,"2009-24-03 06:24:28:2428"),
--   (420,21,2,357,20,"2013-41-13 02:41:21:4121");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (421,22,10,396,21,"2010-49-13 06:49:32:4932"),
--   (422,23,7,84,22,"2010-18-22 05:18:36:1836"),
--   (423,24,9,246,23,"2008-36-09 11:36:31:3631"),
--   (424,25,2,238,24,"2001-50-10 08:50:53:5053"),
--   (425,26,6,383,25,"2011-45-10 09:45:43:4543"),
--   (426,27,2,54,26,"2016-27-05 04:27:17:2717"),
--   (427,28,8,237,27,"2010-06-09 08:06:28:628"),
--   (428,29,9,127,28,"2007-04-23 11:04:58:458"),
--   (429,30,8,162,29,"2000-44-24 02:44:50:4450"),
--   (430,31,6,58,30,"2017-31-15 11:31:18:3118");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (431,32,7,148,31,"2005-16-25 11:16:41:1641"),
--   (432,33,6,24,32,"1998-42-02 02:42:46:4246"),
--   (433,34,9,157,33,"2016-15-21 07:15:25:1525"),
--   (434,35,2,114,34,"2011-27-01 03:27:36:2736"),
--   (435,36,8,103,35,"2009-42-09 09:42:5:425"),
--   (436,37,5,21,36,"2016-18-14 03:18:23:1823"),
--   (437,38,8,390,37,"2016-31-24 04:31:19:3119"),
--   (438,39,5,38,38,"2001-24-09 08:24:11:2411"),
--   (439,40,2,148,39,"2007-13-22 11:13:30:1330"),
--   (440,41,4,388,40,"2008-56-17 08:56:17:5617");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (441,42,4,14,41,"2002-53-31 04:53:28:5328"),
--   (442,43,7,304,42,"2006-10-29 09:10:49:1049"),
--   (443,44,3,218,43,"1999-12-14 03:12:44:1244"),
--   (444,45,6,21,44,"2004-22-30 07:22:26:2226"),
--   (445,46,6,156,45,"2015-25-14 04:25:0:250"),
--   (446,47,8,74,46,"2011-35-03 05:35:16:3516"),
--   (447,48,9,201,47,"2001-25-23 04:25:7:257"),
--   (448,49,9,256,48,"2007-39-23 10:39:6:396"),
--   (449,50,10,237,49,"2016-33-24 12:33:38:3338"),
--   (450,51,8,165,50,"2007-15-30 06:15:15:1515");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (451,52,8,31,51,"2001-48-04 08:48:8:488"),
--   (452,53,2,40,52,"2008-21-23 06:21:15:2115"),
--   (453,54,6,21,53,"2000-16-07 11:16:41:1641"),
--   (454,55,6,141,54,"2008-48-25 05:48:56:4856"),
--   (455,56,8,136,55,"2015-35-01 07:35:54:3554"),
--   (456,57,7,57,56,"2001-40-01 03:40:12:4012"),
--   (457,58,8,307,57,"2008-20-02 04:20:16:2016"),
--   (458,59,1,112,58,"2013-21-28 09:21:25:2125"),
--   (459,60,2,234,59,"2008-55-22 10:55:46:5546"),
--   (460,61,5,61,60,"2015-49-15 07:49:50:4950");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (461,62,5,231,61,"2005-51-16 08:51:50:5150"),
--   (462,63,7,313,62,"2018-34-09 10:34:53:3453"),
--   (463,64,7,11,63,"2014-49-08 06:49:36:4936"),
--   (464,65,6,139,64,"2014-49-20 08:49:46:4946"),
--   (465,66,7,130,65,"2000-02-07 04:02:6:26"),
--   (466,67,8,98,66,"2008-27-06 04:27:49:2749"),
--   (467,68,9,376,67,"2010-38-19 05:38:28:3828"),
--   (468,69,7,186,68,"2018-48-27 12:48:57:4857"),
--   (469,70,7,77,69,"2009-41-19 04:41:48:4148"),
--   (470,71,8,240,70,"2002-48-21 10:48:4:484");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (471,72,8,155,71,"2015-20-18 12:20:3:203"),
--   (472,73,5,312,72,"2004-19-02 10:19:8:198"),
--   (473,74,3,36,73,"2008-25-23 07:25:2:252"),
--   (474,75,1,102,74,"2002-11-20 01:11:38:1138"),
--   (475,76,7,225,75,"2018-29-11 08:29:19:2919"),
--   (476,77,1,24,76,"2008-17-04 06:17:19:1719"),
--   (477,78,5,176,77,"2002-35-10 12:35:59:3559"),
--   (478,79,1,307,78,"2014-44-12 12:44:43:4443"),
--   (479,80,8,267,79,"2015-58-27 07:58:8:588"),
--   (480,81,6,140,80,"2006-09-20 06:09:52:952");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (481,82,9,360,81,"2001-58-29 11:58:37:5837"),
--   (482,83,5,281,82,"2001-58-01 07:58:12:5812"),
--   (483,84,2,311,83,"2006-31-13 03:31:20:3120"),
--   (484,85,8,277,84,"1999-39-11 08:39:9:399"),
--   (485,86,8,118,85,"2003-28-23 07:28:2:282"),
--   (486,87,9,385,86,"2018-53-19 02:53:53:5353"),
--   (487,88,10,253,87,"2000-54-07 06:54:43:5443"),
--   (488,89,5,288,88,"2017-15-26 07:15:3:153"),
--   (489,90,2,343,89,"2017-18-31 02:18:11:1811"),
--   (490,91,7,287,90,"2004-23-30 09:23:15:2315");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (491,92,8,397,91,"2008-34-18 06:34:1:341"),
--   (492,93,9,23,92,"2012-18-21 05:18:54:1854"),
--   (493,94,4,52,93,"2013-18-07 07:18:50:1850"),
--   (494,95,9,27,94,"2000-51-27 01:51:31:5131"),
--   (495,96,7,171,95,"2010-57-27 04:57:11:5711"),
--   (496,97,4,296,96,"2010-24-15 11:24:25:2425"),
--   (497,98,9,385,97,"2001-37-25 03:37:24:3724"),
--   (498,99,9,22,98,"2001-32-08 01:32:49:3249"),
--   (499,100,2,307,99,"2007-14-23 05:14:55:1455"),
--   (500,101,6,170,100,"2008-10-03 08:10:47:1047");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (501,102,6,207,101,"2009-21-17 05:21:44:2144"),
--   (502,103,9,25,102,"2002-11-13 08:11:59:1159"),
--   (503,104,4,60,103,"2000-35-21 04:35:25:3525"),
--   (504,105,6,237,104,"2001-45-09 08:45:41:4541"),
--   (505,106,1,213,105,"2016-31-12 10:31:31:3131"),
--   (506,107,6,249,106,"2011-50-29 03:50:24:5024"),
--   (507,108,3,385,107,"2013-40-06 09:40:47:4047"),
--   (508,109,4,312,108,"2001-20-23 11:20:30:2030"),
--   (509,110,2,173,109,"2008-47-08 03:47:57:4757"),
--   (510,111,5,29,110,"1999-35-13 11:35:28:3528");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (511,112,4,24,111,"2002-55-19 08:55:45:5545"),
--   (512,113,5,353,112,"2008-25-17 12:25:51:2551"),
--   (513,114,9,204,113,"2005-08-10 11:08:7:87"),
--   (514,115,9,128,114,"2002-40-29 08:40:53:4053"),
--   (515,116,10,160,115,"2000-22-23 11:22:12:2212"),
--   (516,117,3,397,116,"2009-53-06 08:53:46:5346"),
--   (517,118,8,223,117,"2009-39-14 04:39:36:3936"),
--   (518,119,9,136,118,"2001-40-09 10:40:58:4058"),
--   (519,120,3,362,119,"1999-30-26 01:30:25:3025"),
--   (520,121,9,82,120,"2012-58-15 04:58:36:5836");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (521,122,5,77,121,"2011-37-23 01:37:49:3749"),
--   (522,123,6,365,122,"2017-24-27 11:24:55:2455"),
--   (523,124,1,279,123,"2015-38-20 04:38:45:3845"),
--   (524,125,10,207,124,"2002-14-22 12:14:4:144"),
--   (525,126,8,67,125,"1999-18-08 12:18:29:1829"),
--   (526,127,2,35,126,"2008-41-23 12:41:58:4158"),
--   (527,128,2,267,127,"2012-29-13 08:29:43:2943"),
--   (528,129,6,130,128,"2015-31-20 12:31:9:319"),
--   (529,130,4,373,129,"2015-10-11 06:10:19:1019"),
--   (530,131,2,175,130,"2017-32-28 10:32:42:3242");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (531,132,4,351,131,"2001-25-27 12:25:2:252"),
--   (532,133,9,264,132,"2000-01-06 03:01:55:155"),
--   (533,134,6,364,133,"2006-58-14 02:58:55:5855"),
--   (534,135,9,245,134,"2008-29-25 04:29:34:2934"),
--   (535,136,8,158,135,"2008-42-17 12:42:47:4247"),
--   (536,137,5,286,136,"1999-48-07 01:48:38:4838"),
--   (537,138,8,397,137,"2013-06-05 01:06:13:613"),
--   (538,139,6,83,138,"2000-07-09 07:07:37:737"),
--   (539,140,4,370,139,"2017-10-20 08:10:40:1040"),
--   (540,141,4,92,140,"2017-33-24 05:33:34:3334");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (541,142,5,357,141,"2012-33-01 07:33:35:3335"),
--   (542,143,3,371,142,"2007-02-03 08:02:22:222"),
--   (543,144,5,83,143,"1998-51-24 10:51:17:5117"),
--   (544,145,9,345,144,"2008-30-25 08:30:41:3041"),
--   (545,146,2,343,145,"2009-27-04 07:27:45:2745"),
--   (546,147,4,227,146,"2014-46-20 06:46:12:4612"),
--   (547,148,9,154,147,"2016-10-15 06:10:3:103"),
--   (548,149,5,311,148,"2007-58-26 05:58:24:5824"),
--   (549,150,1,202,149,"1998-08-20 12:08:41:841"),
--   (550,151,4,16,150,"2003-52-10 07:52:50:5250");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (551,152,5,43,151,"2010-20-19 07:20:1:201"),
--   (552,153,8,252,152,"2009-46-11 01:46:39:4639"),
--   (553,154,3,169,153,"2009-09-13 11:09:6:96"),
--   (554,155,2,278,154,"2013-51-22 02:51:17:5117"),
--   (555,156,7,262,155,"2014-07-06 04:07:44:744"),
--   (556,157,1,222,156,"1998-31-27 08:31:36:3136"),
--   (557,158,5,120,157,"2001-09-25 12:09:14:914"),
--   (558,159,7,210,158,"2013-49-22 07:49:34:4934"),
--   (559,160,2,256,159,"2004-36-01 08:36:31:3631"),
--   (560,161,8,344,160,"2013-04-08 12:04:13:413");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (561,162,8,342,161,"2014-48-21 01:48:45:4845"),
--   (562,163,4,108,162,"2006-19-13 04:19:14:1914"),
--   (563,164,3,113,163,"2002-36-15 03:36:18:3618"),
--   (564,165,7,167,164,"2004-11-28 11:11:17:1117"),
--   (565,166,8,112,165,"2004-11-13 10:11:19:1119"),
--   (566,167,10,305,166,"2008-13-07 05:13:36:1336"),
--   (567,168,8,148,167,"2000-33-16 12:33:49:3349"),
--   (568,169,9,39,168,"2006-26-22 01:26:13:2613"),
--   (569,170,6,374,169,"2013-36-17 07:36:6:366"),
--   (570,171,2,248,170,"2016-25-16 07:25:52:2552");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (571,172,6,129,171,"2007-46-15 06:46:41:4641"),
--   (572,173,8,254,172,"1999-11-09 05:11:2:112"),
--   (573,174,6,13,173,"2003-51-13 06:51:58:5158"),
--   (574,175,7,347,174,"2001-36-22 05:36:10:3610"),
--   (575,176,9,51,175,"2003-20-02 04:20:54:2054"),
--   (576,177,9,52,176,"2006-23-07 03:23:11:2311"),
--   (577,178,2,89,177,"2017-35-28 04:35:19:3519"),
--   (578,179,4,136,178,"1999-54-06 11:54:43:5443"),
--   (579,180,6,347,179,"2016-24-08 09:24:52:2452"),
--   (580,181,7,399,180,"2002-23-02 06:23:16:2316");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (581,182,4,242,181,"2003-11-27 03:11:33:1133"),
--   (582,183,9,297,182,"2005-11-15 04:11:49:1149"),
--   (583,184,7,107,183,"2008-30-10 01:30:28:3028"),
--   (584,185,3,154,184,"2014-19-05 01:19:1:191"),
--   (585,186,6,151,185,"2013-06-18 09:06:4:64"),
--   (586,187,8,304,186,"2001-41-01 01:41:41:4141"),
--   (587,188,4,201,187,"2016-16-11 11:16:43:1643"),
--   (588,189,3,131,188,"2010-47-08 10:47:40:4740"),
--   (589,190,1,203,189,"2002-54-13 07:54:7:547"),
--   (590,191,2,299,190,"2003-57-28 08:57:43:5743");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (591,192,2,249,191,"2014-37-10 04:37:22:3722"),
--   (592,193,5,191,192,"2010-18-03 01:18:29:1829"),
--   (593,194,2,31,193,"1999-21-14 08:21:56:2156"),
--   (594,195,8,212,194,"2015-32-21 01:32:44:3244"),
--   (595,196,9,13,195,"2005-03-03 10:03:45:345"),
--   (596,197,9,132,196,"2006-19-08 08:19:2:192"),
--   (597,198,2,116,197,"2006-10-16 05:10:27:1027"),
--   (598,199,3,334,198,"2018-03-28 12:03:51:351"),
--   (599,200,2,97,199,"2004-39-01 10:39:18:3918"),
--   (600,201,8,50,200,"2018-40-08 10:40:42:4042");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (601,202,4,120,201,"2016-30-20 12:30:47:3047"),
--   (602,203,2,359,202,"2015-17-18 07:17:9:179"),
--   (603,204,7,368,203,"2007-42-27 04:42:54:4254"),
--   (604,205,10,72,204,"2008-20-08 06:20:22:2022"),
--   (605,206,2,199,205,"2014-00-25 04:00:6:06"),
--   (606,207,8,96,206,"2015-44-06 08:44:6:446"),
--   (607,208,1,329,207,"2004-46-08 05:46:12:4612"),
--   (608,209,5,28,208,"2003-27-10 02:27:2:272"),
--   (609,210,1,169,209,"2013-13-08 04:13:38:1338"),
--   (610,211,3,81,210,"2009-20-23 07:20:49:2049");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (611,212,1,65,211,"2016-56-02 07:56:8:568"),
--   (612,213,5,184,212,"2002-26-10 03:26:45:2645"),
--   (613,214,8,74,213,"2001-31-06 03:31:17:3117"),
--   (614,215,3,3,214,"2013-13-09 06:13:32:1332"),
--   (615,216,8,58,215,"2010-32-01 09:32:16:3216"),
--   (616,217,3,392,216,"2003-21-11 01:21:48:2148"),
--   (617,218,3,22,217,"2007-34-11 06:34:35:3435"),
--   (618,219,8,101,218,"2012-53-06 11:53:47:5347"),
--   (619,220,6,174,219,"2017-26-12 09:26:6:266"),
--   (620,221,6,23,220,"2005-22-19 07:22:2:222");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (621,222,7,44,221,"1999-56-07 11:56:49:5649"),
--   (622,223,10,277,222,"2011-20-31 04:20:29:2029"),
--   (623,224,6,233,223,"2013-49-01 03:49:3:493"),
--   (624,225,6,27,224,"2017-23-15 03:23:23:2323"),
--   (625,226,10,387,225,"2016-38-22 04:38:18:3818"),
--   (626,227,4,258,226,"2010-43-07 08:43:40:4340"),
--   (627,228,5,124,227,"2002-59-06 09:59:6:596"),
--   (628,229,10,294,228,"2017-32-21 07:32:49:3249"),
--   (629,230,6,80,229,"2013-02-13 08:02:21:221"),
--   (630,231,9,398,230,"2004-14-15 11:14:37:1437");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (631,232,8,222,231,"2001-37-16 06:37:7:377"),
--   (632,233,5,398,232,"2012-53-04 10:53:52:5352"),
--   (633,234,4,273,233,"2010-50-20 01:50:22:5022"),
--   (634,235,4,40,234,"2016-54-14 04:54:12:5412"),
--   (635,236,6,283,235,"2017-12-08 11:12:39:1239"),
--   (636,237,7,124,236,"2014-57-18 11:57:58:5758"),
--   (637,238,8,53,237,"2004-26-10 02:26:50:2650"),
--   (638,239,4,241,238,"2007-05-04 10:05:49:549"),
--   (639,240,8,279,239,"2017-20-22 11:20:6:206"),
--   (640,241,5,256,240,"2002-51-19 07:51:58:5158");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (641,242,3,303,241,"2010-12-07 02:12:17:1217"),
--   (642,243,4,234,242,"2006-24-19 05:24:14:2414"),
--   (643,244,4,123,243,"2016-15-13 12:15:36:1536"),
--   (644,245,7,361,244,"2000-20-02 06:20:40:2040"),
--   (645,246,2,293,245,"1999-02-11 08:02:33:233"),
--   (646,247,6,343,246,"2000-51-11 07:51:45:5145"),
--   (647,248,4,375,247,"2016-56-15 09:56:4:564"),
--   (648,249,4,59,248,"2012-21-20 07:21:55:2155"),
--   (649,250,4,138,249,"2015-29-27 01:29:34:2934"),
--   (650,251,9,94,250,"2007-10-13 02:10:17:1017");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (651,252,3,4,251,"2009-32-21 07:32:6:326"),
--   (652,253,1,331,252,"2015-18-21 05:18:52:1852"),
--   (653,254,1,381,253,"2003-38-01 11:38:12:3812"),
--   (654,255,2,242,254,"2001-34-12 04:34:49:3449"),
--   (655,256,6,301,255,"2006-57-12 01:57:26:5726"),
--   (656,257,6,68,256,"1999-58-11 06:58:56:5856"),
--   (657,258,6,300,257,"2003-47-27 03:47:17:4717"),
--   (658,259,7,322,258,"2001-17-19 12:17:12:1712"),
--   (659,260,10,214,259,"2004-03-13 10:03:28:328"),
--   (660,261,4,304,260,"2007-46-25 11:46:35:4635");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (661,262,9,138,261,"2015-22-14 01:22:15:2215"),
--   (662,263,9,181,262,"2003-02-18 10:02:1:21"),
--   (663,264,8,225,263,"2011-58-28 02:58:4:584"),
--   (664,265,2,278,264,"2004-27-17 08:27:39:2739"),
--   (665,266,7,4,265,"2009-57-01 06:57:5:575"),
--   (666,267,2,35,266,"2017-53-25 05:53:53:5353"),
--   (667,268,9,352,267,"2018-37-14 07:37:53:3753"),
--   (668,269,8,239,268,"2011-24-27 06:24:15:2415"),
--   (669,270,3,302,269,"2003-40-14 08:40:44:4044"),
--   (670,271,10,343,270,"1999-55-31 01:55:42:5542");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (671,272,9,140,271,"2018-29-17 05:29:3:293"),
--   (672,273,10,388,272,"2011-11-07 09:11:38:1138"),
--   (673,274,6,326,273,"2017-12-03 11:12:35:1235"),
--   (674,275,5,267,274,"2017-11-18 12:11:41:1141"),
--   (675,276,9,245,275,"2002-54-09 11:54:18:5418"),
--   (676,277,9,81,276,"2004-14-16 08:14:31:1431"),
--   (677,278,5,366,277,"2015-51-26 05:51:33:5133"),
--   (678,279,3,163,278,"2006-37-03 06:37:41:3741"),
--   (679,280,9,285,279,"2004-05-05 01:05:15:515"),
--   (680,281,7,283,280,"2016-52-24 04:52:29:5229");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (681,282,2,3,281,"2000-37-10 03:37:12:3712"),
--   (682,283,7,166,282,"2015-19-01 04:19:54:1954"),
--   (683,284,6,333,283,"2008-03-15 03:03:6:36"),
--   (684,285,4,319,284,"2017-01-24 01:01:14:114"),
--   (685,286,2,257,285,"2006-37-28 09:37:12:3712"),
--   (686,287,1,399,286,"2002-52-14 09:52:35:5235"),
--   (687,288,3,27,287,"2007-18-31 02:18:11:1811"),
--   (688,289,1,241,288,"2004-16-16 10:16:16:1616"),
--   (689,290,9,19,289,"2006-08-29 09:08:44:844"),
--   (690,291,9,47,290,"2002-36-03 11:36:32:3632");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (691,292,3,270,291,"1999-15-25 07:15:56:1556"),
--   (692,293,10,130,292,"2016-35-14 10:35:1:351"),
--   (693,294,3,109,293,"1999-06-03 10:06:38:638"),
--   (694,295,5,276,294,"2006-3-29 10:32:55:3255"),
--   (695,296,5,85,295,"2006-19-03 09:19:10:1910"),
--   (696,297,6,202,296,"2017-20-22 10:20:43:2043"),
--   (697,298,1,393,297,"2002-40-22 03:40:46:4046"),
--   (698,299,8,319,298,"2015-25-22 09:25:36:2536"),
--   (699,300,7,197,299,"2010-23-27 02:23:14:2314"),
--   (700,301,2,3,300,"2012-16-13 10:16:27:1627");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (701,302,8,116,301,"2000-22-29 01:22:1:221"),
--   (702,303,6,397,302,"2013-30-08 07:30:45:3045"),
--   (703,304,2,384,303,"2000-59-11 07:59:19:5919"),
--   (704,305,2,336,304,"2003-41-20 04:41:27:4127"),
--   (705,306,5,12,305,"2000-52-21 07:52:15:5215"),
--   (706,307,6,152,306,"2011-17-19 03:17:16:1716"),
--   (707,308,5,368,307,"1999-10-23 04:10:2:102"),
--   (708,309,3,149,308,"2015-48-14 07:48:58:4858"),
--   (709,310,4,339,309,"1998-13-12 06:13:4:134"),
--   (710,311,6,293,310,"2001-40-11 09:40:20:4020");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (711,312,3,88,311,"2011-19-23 08:19:42:1942"),
--   (712,313,8,114,312,"2008-29-10 02:29:20:2920"),
--   (713,314,2,137,313,"2009-58-10 10:58:12:5812"),
--   (714,315,9,258,314,"2010-16-04 03:16:25:1625"),
--   (715,316,7,12,315,"2009-27-03 03:27:41:2741"),
--   (716,317,3,380,316,"2007-01-15 10:01:32:132"),
--   (717,318,9,265,317,"2005-35-23 02:35:58:3558"),
--   (718,319,10,25,318,"1998-25-14 07:25:20:2520"),
--   (719,320,8,88,319,"2016-35-16 08:35:15:3515"),
--   (720,321,1,22,320,"2013-48-08 02:48:37:4837");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (721,322,8,360,321,"2018-23-07 06:23:35:2335"),
--   (722,323,6,333,322,"2004-56-15 12:56:29:5629"),
--   (723,324,5,285,323,"1998-04-07 06:04:2:42"),
--   (724,325,7,113,324,"1998-50-04 08:50:47:5047"),
--   (725,326,7,319,325,"2014-38-15 03:38:36:3836"),
--   (726,327,7,71,326,"2015-45-22 04:45:47:4547"),
--   (727,328,6,238,327,"2007-16-25 06:16:18:1618"),
--   (728,329,8,35,328,"2004-34-31 02:34:26:3426"),
--   (729,330,3,323,329,"2013-51-04 01:51:12:5112"),
--   (730,331,7,35,330,"2012-39-29 06:39:58:3958");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (731,332,7,273,331,"2002-08-06 11:08:45:845"),
--   (732,333,7,89,332,"2013-46-23 12:46:6:466"),
--   (733,334,7,147,333,"2013-48-01 03:48:39:4839"),
--   (734,335,7,100,334,"2006-45-08 01:45:5:455"),
--   (735,336,10,254,335,"2012-13-19 06:13:54:1354"),
--   (736,337,6,134,336,"1999-34-07 07:34:41:3441"),
--   (737,338,4,87,337,"2010-56-18 02:56:18:5618"),
--   (738,339,1,287,338,"2001-01-23 07:01:13:113"),
--   (739,340,9,344,339,"2011-48-18 05:48:53:4853"),
--   (740,341,9,388,340,"2002-20-23 09:20:53:2053");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (741,342,7,215,341,"2002-11-02 05:11:17:1117"),
--   (742,343,6,303,342,"2002-49-12 08:49:31:4931"),
--   (743,344,8,236,343,"2007-26-06 02:26:14:2614"),
--   (744,345,8,348,344,"2015-40-09 11:40:43:4043"),
--   (745,346,6,216,345,"2004-28-27 02:28:43:2843"),
--   (746,347,1,228,346,"2009-51-11 11:51:1:511"),
--   (747,348,7,389,347,"2002-31-03 07:31:12:3112"),
--   (748,349,3,299,348,"2015-34-18 03:34:30:3430"),
--   (749,350,6,267,349,"2016-34-13 10:34:3:343"),
--   (750,351,4,256,350,"2004-51-05 09:51:24:5124");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (751,352,4,264,351,"2013-53-06 06:53:58:5358"),
--   (752,353,2,250,352,"2012-21-17 12:21:1:211"),
--   (753,354,6,266,353,"2000-59-16 11:59:10:5910"),
--   (754,355,2,125,354,"2005-54-17 06:54:41:5441"),
--   (755,356,3,157,355,"2013-33-20 06:33:45:3345"),
--   (756,357,6,155,356,"2012-34-10 04:34:5:345"),
--   (757,358,2,79,357,"2008-52-03 04:52:4:524"),
--   (758,359,6,26,358,"2009-00-26 03:00:58:058"),
--   (759,360,8,394,359,"1999-37-04 04:37:15:3715"),
--   (760,361,9,141,360,"2007-11-01 03:11:43:1143");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (761,362,6,228,361,"2004-45-14 01:45:41:4541"),
--   (762,363,9,118,362,"1999-26-28 02:26:40:2640"),
--   (763,364,3,225,363,"2017-30-17 12:30:7:307"),
--   (764,365,3,365,364,"2014-07-14 04:07:27:727"),
--   (765,366,7,241,365,"1999-41-03 08:41:59:4159"),
--   (766,367,7,258,366,"2013-15-21 10:15:21:1521"),
--   (767,368,8,176,367,"2011-44-21 07:44:43:4443"),
--   (768,369,9,140,368,"2001-49-07 02:49:3:493"),
--   (769,370,3,304,369,"2005-01-13 08:01:57:157"),
--   (770,371,6,62,370,"2017-11-07 07:11:8:118");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES
--   (771,372,4,197,371,"2008-07-07 04:07:55:755"),
--   (772,373,4,336,372,"2003-08-12 12:08:43:843"),
--   (773,374,7,155,373,"2002-15-30 02:15:49:1549"),
--   (774,375,8,359,374,"2007-16-08 04:16:42:1642"),
--   (775,376,9,382,375,"2014-43-25 02:43:45:4345"),
--   (776,377,5,242,376,"2016-18-09 01:18:46:1846"),
--   (777,378,10,211,377,"2009-08-22 03:08:34:834"),
--   (778,379,9,167,378,"2009-41-14 07:41:7:417"),
--   (779,380,3,9,379,"2003-31-02 11:31:41:3141"),
--   (780,381,3,233,380,"2014-02-28 05:02:42:242");
-- INSERT INTO tbl_purchaseorder (nOrderId,nCustomerId,nItemId,nQty,nAddressId,dDateOfTransaction)
-- VALUES