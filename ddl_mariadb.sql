/*
DROP TABLE IF EXISTS T_USER;
CREATE TABLE T_USER (
	USER_ID TEXT(18) NOT NULL COMMENT '사용자 아이디'
);
/*
CREATE TABLE T_USER (
	USER_ID VARCHAR(18) NOT NULL COMMENT '사용자 아이디'
);
*/

ALTER TABLE T_USER ADD T_USER_PK PRIMARY KEY (USER_ID);

ALTER TABLE T_USER COMMENT '사용자';

create table T_BOARD (

);

create table T_COMMENT (

);

create table T_SEQUENCE (

);
*/