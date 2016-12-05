
-- CREATE ENTIRE HOTEL TABLE

create table HOTEL_REF
(ROOM_NUM number(3) PRIMARY KEY,
 PRICE number(4),
 NUM_BEDS number(1),
 BED_SIZE varchar2(6),
 WIFI varchar2(3),
 CABLE varchar2(3) );
 
 
 --------------  FIVE STAR SELECTION  ------------------------------
 
 -- FLOOR: 4

 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (401,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (402,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (403,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (404,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (405,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (406,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (407,400,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (408,400,2,'KING','YES','YES');
 
 -------------------------------------------------------------------
 
 
 --------------  FOUR STAR SELECTION  ------------------------------
 
 -- FLOOR: 1
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (101,250,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (102,250,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (103,250,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (104,250,2,'KING','YES','YES');
 
 -- FLOOR: 2
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (201,225,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (202,225,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (203,225,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (204,225,2,'KING','YES','YES');
 
 -- FLOOR: 3
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (301,225,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (302,225,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (303,225,2,'KING','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (304,225,2,'KING','YES','YES');
 
 
 --------------  THREE STAR SELECTION  -----------------------------
 
 -- FLOOR: 1
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (105,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (106,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (107,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (108,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (109,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (110,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (111,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (112,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (113,200,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (114,200,2,'QUEEN','YES','YES');
 
 -- FLOOR: 2
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (205,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (206,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (207,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (208,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (209,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (210,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (211,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (212,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (213,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (214,175,2,'QUEEN','YES','YES');
 
 -- FLOOR: 3
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (305,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (306,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (307,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (308,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (309,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (310,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (311,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (312,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (313,175,2,'QUEEN','YES','YES');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (314,175,2,'QUEEN','YES','YES');
 
 
 --------------  TWO STAR SELECTION  -------------------------------
 
 -- FLOOR: 1
 
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (115,125,2,'QUEEN','YES','NO');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (116,125,2,'QUEEN','YES','NO');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (117,125,2,'QUEEN','YES','NO');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (118,125,2,'QUEEN','YES','NO');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (119,125,2,'QUEEN','YES','NO');
 INSERT INTO HOTEL_REF (ROOM_NUM,PRICE,NUM_BEDS,BED_SIZE,WIFI,CABLE) 
 VALUES (120,125,2,'QUEEN','YES','NO');
 
 
 
 
 -- CREATE RESERVATIONS TABLE
 
 create table HOTEL_OCC
(ROOM_NUM number(3) PRIMARY KEY,
 START_DATE number(6),
 END_DATE number(6),
 ID_NUM number(4) );
 
 INSERT INTO HOTEL_OCC (ROOM_NUM,START_DATE,END_DATE,ID_NUM) 
 VALUES (101,051116,051816,0000);
 INSERT INTO HOTEL_OCC (ROOM_NUM,START_DATE,END_DATE,ID_NUM) 
 VALUES (105,060116,060416,0001);
 INSERT INTO HOTEL_OCC (ROOM_NUM,START_DATE,END_DATE,ID_NUM) 
 VALUES (108,051416,052016,0002);
 
 
 ------------------------------------------------------------------------
 ---------------------- CUSTOMER INFORMATION ----------------------------
 
 create table CUSTOMER
 (ID_NUM number(4),
  FIRST_NAME varchar2(15),
  LAST_NAME varchar2(15),
  ADDRESS varchar2(20),
  HOME_STATE varchar2(15),
  PHONE varchar2(15),
  CHARGE number(10) );
  
  INSERT INTO CUSTOMER (ID_NUM,FIRST_NAME,LAST_NAME,ADDRESS,HOME_STATE,PHONE,CHARGE)
  VALUES (0000,'Jason','Briggs','1234 Five St','California','703-123-4567',1750);
  INSERT INTO CUSTOMER (ID_NUM,FIRST_NAME,LAST_NAME,ADDRESS,HOME_STATE,PHONE,CHARGE)
  VALUES (0001,'Bruce','Wayne','Batcave','Gotham','Bat-signal',0);
  INSERT INTO CUSTOMER (ID_NUM,FIRST_NAME,LAST_NAME,ADDRESS,HOME_STATE,PHONE,CHARGE)
  VALUES (0002,'Doug','Robertson','1001 Green St','Idaho','703-288-4137',1200);
  
  