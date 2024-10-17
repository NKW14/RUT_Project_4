-- Create a Money Supply table
CREATE TABLE M2_Supply (
  Index Varchar Not Null,
  Monthly Date Primary Key NOT NULL,
  Monthly_in_Billions Varchar NOT NULL,
  Growth_rate VARCHAR(30) NOT NULL
 )
 ;
 
-- Create NASDQ table
 CREATE TABLE NASDQ (
  Date Date Not Null,
  NASDQ_PX_LAST Decimal (30) NOT NULL
 )
 ;

-- Create Ethereum table
CREATE TABLE ETH (
  Date Date NOT NULL,
  Open Decimal (30) Not NULL,
  High Decimal (30) NOT NULL,
  Low Decimal (30) NOT NULL,
  Close Decimal (30) NOT NULL,
  Adj_Close Decimal (30) NOT NULL,
  Volume Float NOT NULL,
  USD_Volume Decimal (30) NOT NULL
);

 -- Create BitCoin table
CREATE TABLE BTC (
  Date Date NOT NULL,
  Open Decimal (30) Not NULL,
  High Decimal (30) NOT NULL,
  Low Decimal (30) NOT NULL,
  Close Decimal (30) NOT NULL,
  Adj_Close Decimal (30) NOT NULL,
  Volume Float Not NULL,
  Volume_USD Float NOT NULL
);

Drop table ETH;
Drop table BTC;
Drop table NASDQ;
Drop table M2_Supply;

select *
from NASDQ
;

select *
from M2_Supply
;

select *
from ETH
;

select *
from BTC
;

