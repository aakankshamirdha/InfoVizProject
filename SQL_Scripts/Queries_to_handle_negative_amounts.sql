/*
Create R tables
*/

CREATE TABLE `infovis`.`cR2008mccain` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `contbr_nm` VARCHAR(45) NULL,
  `contbr_city` VARCHAR(25) NULL,
  `contbr_state` VARCHAR(2) NULL,
  `contbr_zip` VARCHAR(15) NULL,
  `contbr_employer` VARCHAR(45) NULL,
  `contbr_occupation` VARCHAR(45) NULL,
  `contb_receipt_amt` INT NULL,
  `contb_receipt_dt` VARCHAR(45) NULL,
  `receipt_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`cR2008obama` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `contbr_nm` VARCHAR(45) NULL,
  `contbr_city` VARCHAR(25) NULL,
  `contbr_state` VARCHAR(2) NULL,
  `contbr_zip` VARCHAR(15) NULL,
  `contbr_employer` VARCHAR(45) NULL,
  `contbr_occupation` VARCHAR(45) NULL,
  `contb_receipt_amt` INT NULL,
  `contb_receipt_dt` VARCHAR(45) NULL,
  `receipt_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`cR2012mitt` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `contbr_nm` VARCHAR(45) NULL,
  `contbr_city` VARCHAR(25) NULL,
  `contbr_state` VARCHAR(2) NULL,
  `contbr_zip` VARCHAR(15) NULL,
  `contbr_employer` VARCHAR(45) NULL,
  `contbr_occupation` VARCHAR(45) NULL,
  `contb_receipt_amt` INT NULL,
  `contb_receipt_dt` VARCHAR(45) NULL,
  `receipt_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`cR2012obama` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `contbr_nm` VARCHAR(45) NULL,
  `contbr_city` VARCHAR(25) NULL,
  `contbr_state` VARCHAR(2) NULL,
  `contbr_zip` VARCHAR(15) NULL,
  `contbr_employer` VARCHAR(45) NULL,
  `contbr_occupation` VARCHAR(45) NULL,
  `contb_receipt_amt` INT NULL,
  `contb_receipt_dt` VARCHAR(45) NULL,
  `receipt_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`cR2016clinton` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `contbr_nm` VARCHAR(45) NULL,
  `contbr_city` VARCHAR(25) NULL,
  `contbr_state` VARCHAR(2) NULL,
  `contbr_zip` VARCHAR(15) NULL,
  `contbr_employer` VARCHAR(45) NULL,
  `contbr_occupation` VARCHAR(45) NULL,
  `contb_receipt_amt` INT NULL,
  `contb_receipt_dt` VARCHAR(45) NULL,
  `receipt_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);


CREATE TABLE `infovis`.`cR2016trump` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `contbr_nm` VARCHAR(45) NULL,
  `contbr_city` VARCHAR(25) NULL,
  `contbr_state` VARCHAR(2) NULL,
  `contbr_zip` VARCHAR(15) NULL,
  `contbr_employer` VARCHAR(45) NULL,
  `contbr_occupation` VARCHAR(45) NULL,
  `contb_receipt_amt` INT NULL,
  `contb_receipt_dt` VARCHAR(45) NULL,
  `receipt_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`eR2008mccain` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `recipient_nm` VARCHAR(45) NULL,
  `disb_amt` INT NULL,
  `disb_dt` VARCHAR(45) NULL,
  `recipient_city` VARCHAR(25) NULL,
  `recipient_st` VARCHAR(2) NULL,
  `recipient_zip` VARCHAR(15) NULL,
  `disb_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`eR2008obama` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `recipient_nm` VARCHAR(45) NULL,
  `disb_amt` INT NULL,
  `disb_dt` VARCHAR(45) NULL,
  `recipient_city` VARCHAR(25) NULL,
  `recipient_st` VARCHAR(2) NULL,
  `recipient_zip` VARCHAR(15) NULL,
  `disb_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`eR2012mitt` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `recipient_nm` VARCHAR(45) NULL,
  `disb_amt` INT NULL,
  `disb_dt` VARCHAR(45) NULL,
  `recipient_city` VARCHAR(25) NULL,
  `recipient_st` VARCHAR(2) NULL,
  `recipient_zip` VARCHAR(15) NULL,
  `disb_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`eR2012obama` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `recipient_nm` VARCHAR(45) NULL,
  `disb_amt` INT NULL,
  `disb_dt` VARCHAR(45) NULL,
  `recipient_city` VARCHAR(25) NULL,
  `recipient_st` VARCHAR(2) NULL,
  `recipient_zip` VARCHAR(15) NULL,
  `disb_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`eR2016clinton` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `recipient_nm` VARCHAR(45) NULL,
  `disb_amt` INT NULL,
  `disb_dt` VARCHAR(45) NULL,
  `recipient_city` VARCHAR(25) NULL,
  `recipient_st` VARCHAR(2) NULL,
  `recipient_zip` VARCHAR(15) NULL,
  `disb_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

CREATE TABLE `infovis`.`eR2016trump` (
  `cmte_id` VARCHAR(9) NULL,
  `cand_id` VARCHAR(9) NULL,
  `cand_nm` VARCHAR(45) NULL,
  `recipient_nm` VARCHAR(45) NULL,
  `disb_amt` INT NULL,
  `disb_dt` VARCHAR(45) NULL,
  `recipient_city` VARCHAR(25) NULL,
  `recipient_st` VARCHAR(2) NULL,
  `recipient_zip` VARCHAR(15) NULL,
  `disb_desc` VARCHAR(45) NULL,
  `memo_cd` VARCHAR(20) NULL,
  `memo_text` VARCHAR(45) NULL,
  `form_tp` VARCHAR(45) NULL,
  `file_num` VARCHAR(7) NULL,
  `tran_id` VARCHAR(45) NULL,
  `election_tp` VARCHAR(45) NULL);

ALTER TABLE `infovis`.cR2008mccain DROP cmte_id;
ALTER TABLE `infovis`.cR2008mccain DROP cand_nm;
ALTER TABLE `infovis`.cR2008mccain DROP cand_id;

ALTER TABLE `infovis`.cR2008obama DROP cmte_id;
ALTER TABLE `infovis`.cR2008obama DROP cand_nm;
ALTER TABLE `infovis`.cR2008obama DROP cand_id;

ALTER TABLE `infovis`.cR2012mitt DROP cmte_id;
ALTER TABLE `infovis`.cR2012mitt DROP cand_nm;
ALTER TABLE `infovis`.cR2012mitt DROP cand_id;

ALTER TABLE `infovis`.cR2012obama DROP cmte_id;
ALTER TABLE `infovis`.cR2012obama DROP cand_nm;
ALTER TABLE `infovis`.cR2012obama DROP cand_id;

ALTER TABLE `infovis`.cR2016clinton DROP cmte_id;
ALTER TABLE `infovis`.cR2016clinton DROP cand_nm;
ALTER TABLE `infovis`.cR2016clinton DROP cand_id;

ALTER TABLE `infovis`.cR2016trump DROP cmte_id;
ALTER TABLE `infovis`.cR2016trump DROP cand_nm;
ALTER TABLE `infovis`.cR2016trump DROP cand_id;

ALTER TABLE `infovis`.eR2008mccain DROP cmte_id;
ALTER TABLE `infovis`.eR2008mccain DROP cand_nm;
ALTER TABLE `infovis`.eR2008mccain DROP cand_id;

ALTER TABLE `infovis`.eR2008obama DROP cmte_id;
ALTER TABLE `infovis`.eR2008obama DROP cand_nm;
ALTER TABLE `infovis`.eR2008obama DROP cand_id;

ALTER TABLE `infovis`.eR2012mitt DROP cmte_id;
ALTER TABLE `infovis`.eR2012mitt DROP cand_nm;
ALTER TABLE `infovis`.eR2012mitt DROP cand_id;

ALTER TABLE `infovis`.eR2012obama DROP cmte_id;
ALTER TABLE `infovis`.eR2012obama DROP cand_nm;
ALTER TABLE `infovis`.eR2012obama DROP cand_id;

ALTER TABLE `infovis`.eR2016clinton DROP cmte_id;
ALTER TABLE `infovis`.eR2016clinton DROP cand_nm;
ALTER TABLE `infovis`.eR2016clinton DROP cand_id;

ALTER TABLE `infovis`.eR2016trump DROP cmte_id;
ALTER TABLE `infovis`.eR2016trump DROP cand_nm;
ALTER TABLE `infovis`.eR2016trump DROP cand_id;

ALTER TABLE `infovis`.cR2008mccain DROP memo_cd;
ALTER TABLE `infovis`.cR2008mccain DROP memo_text;
ALTER TABLE `infovis`.cR2008mccain DROP tran_id;

ALTER TABLE `infovis`.cR2008obama DROP memo_cd;
ALTER TABLE `infovis`.cR2008obama DROP memo_text;
ALTER TABLE `infovis`.cR2008obama DROP tran_id;

ALTER TABLE `infovis`.cR2012mitt DROP memo_cd;
ALTER TABLE `infovis`.cR2012mitt DROP memo_text;
ALTER TABLE `infovis`.cR2012mitt DROP tran_id;

ALTER TABLE `infovis`.cR2012obama DROP memo_cd;
ALTER TABLE `infovis`.cR2012obama DROP memo_text;
ALTER TABLE `infovis`.cR2012obama DROP tran_id;

ALTER TABLE `infovis`.cR2016clinton DROP memo_cd;
ALTER TABLE `infovis`.cR2016clinton DROP memo_text;
ALTER TABLE `infovis`.cR2016clinton DROP tran_id;

ALTER TABLE `infovis`.cR2016trump DROP memo_cd;
ALTER TABLE `infovis`.cR2016trump DROP memo_text;
ALTER TABLE `infovis`.cR2016trump DROP tran_id;

ALTER TABLE `infovis`.eR2008mccain DROP memo_cd;
ALTER TABLE `infovis`.eR2008mccain DROP memo_text;
ALTER TABLE `infovis`.eR2008mccain DROP tran_id;

ALTER TABLE `infovis`.eR2008obama DROP memo_cd;
ALTER TABLE `infovis`.eR2008obama DROP memo_text;
ALTER TABLE `infovis`.eR2008obama DROP tran_id;

ALTER TABLE `infovis`.eR2012mitt DROP memo_cd;
ALTER TABLE `infovis`.eR2012mitt DROP memo_text;
ALTER TABLE `infovis`.eR2012mitt DROP tran_id;

ALTER TABLE `infovis`.eR2012obama DROP memo_cd;
ALTER TABLE `infovis`.eR2012obama DROP memo_text;
ALTER TABLE `infovis`.eR2012obama DROP tran_id;

ALTER TABLE `infovis`.eR2016clinton DROP memo_cd;
ALTER TABLE `infovis`.eR2016clinton DROP memo_text;
ALTER TABLE `infovis`.eR2016clinton DROP tran_id;

ALTER TABLE `infovis`.eR2016trump DROP memo_cd;
ALTER TABLE `infovis`.eR2016trump DROP memo_text;
ALTER TABLE `infovis`.eR2016trump DROP tran_id;

/*
Then run the following commands to insert rows with amt < 0 in them
*/

INSERT INTO `infovis`.cR2008mccain
SELECT *
FROM `infovis`.c2008mccain
WHERE contb_receipt_amt < 0;

INSERT INTO `infovis`.cR2008obama
SELECT *
FROM `infovis`.c2008obama
WHERE contb_receipt_amt < 0;

INSERT INTO `infovis`.cR2012mitt
SELECT *
FROM `infovis`.c2012mitt
WHERE contb_receipt_amt < 0;

INSERT INTO `infovis`.cR2012obama
SELECT *
FROM `infovis`.c2012obama
WHERE contb_receipt_amt < 0;

INSERT INTO `infovis`.cR2016clinton
SELECT *
FROM `infovis`.c2016clinton
WHERE contb_receipt_amt < 0;

INSERT INTO `infovis`.cR2016trump
SELECT *
FROM `infovis`.c2016trump
WHERE contb_receipt_amt < 0;

INSERT INTO `infovis`.eR2008mccain (recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp)
SELECT recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp
FROM `infovis`.e2008mccain
WHERE disb_amt < 0;

INSERT INTO `infovis`.eR2008obama (recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp)
SELECT recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp
FROM `infovis`.e2008obama
WHERE disb_amt < 0;

INSERT INTO `infovis`.eR2012mitt (recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp)
SELECT recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp
FROM `infovis`.e2012mitt
WHERE disb_amt < 0;

INSERT INTO `infovis`.eR2012obama (recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp)
SELECT recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp
FROM `infovis`.e2012obama
WHERE disb_amt < 0;

INSERT INTO `infovis`.eR2016clinton (recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp)
SELECT recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp
FROM `infovis`.e2016clinton
WHERE disb_amt < 0;

INSERT INTO `infovis`.eR2016trump (recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp)
SELECT recipient_nm, disb_amt, disb_dt, recipient_city, recipient_st, recipient_zip, disb_desc, form_tp, file_num, election_tp
FROM `infovis`.e2016trump
WHERE disb_amt < 0;

/*
Now delete the rows from the original table
*/

DELETE
FROM `infovis`.c2008mccain
WHERE contb_receipt_amt < 0;

DELETE
FROM `infovis`.c2008obama
WHERE contb_receipt_amt < 0;

DELETE
FROM `infovis`.c2012mitt
WHERE contb_receipt_amt < 0;

DELETE
FROM `infovis`.c2012obama
WHERE contb_receipt_amt < 0;

DELETE
FROM `infovis`.c2016clinton
WHERE contb_receipt_amt < 0;

DELETE
FROM `infovis`.c2016trump
WHERE contb_receipt_amt < 0;

DELETE
FROM `infovis`.e2008mccain
WHERE disb_amt < 0;

DELETE
FROM `infovis`.e2008obama
WHERE disb_amt < 0;

DELETE
FROM `infovis`.e2012mitt
WHERE disb_amt < 0;

DELETE
FROM `infovis`.e2012obama
WHERE disb_amt < 0;

DELETE
FROM `infovis`.e2016clinton
WHERE disb_amt < 0;

DELETE
FROM `infovis`.e2016trump
WHERE disb_amt < 0;
