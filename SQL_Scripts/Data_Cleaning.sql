/*
For more detials on columns refer the following:
"ftp://ftp.fec.gov/FEC/Presidential_Map/2016/DATA_DICTIONARIES/CONTRIBUTOR_FORMAT.txt"
and 
"ftp://ftp.fec.gov/FEC/Presidential_Map/2016/DATA_DICTIONARIES/EXPENDITURE_FORMAT.txt"
*/

ALTER TABLE `infovis`.c2008mccain DROP cmte_id;
ALTER TABLE `infovis`.c2008mccain DROP cand_nm;
ALTER TABLE `infovis`.c2008mccain DROP cand_id;

ALTER TABLE `infovis`.c2008obama DROP cmte_id;
ALTER TABLE `infovis`.c2008obama DROP cand_nm;
ALTER TABLE `infovis`.c2008obama DROP cand_id;

ALTER TABLE `infovis`.c2012mitt DROP cmte_id;
ALTER TABLE `infovis`.c2012mitt DROP cand_nm;
ALTER TABLE `infovis`.c2012mitt DROP cand_id;

ALTER TABLE `infovis`.c2012obama DROP cmte_id;
ALTER TABLE `infovis`.c2012obama DROP cand_nm;
ALTER TABLE `infovis`.c2012obama DROP cand_id;

ALTER TABLE `infovis`.c2016clinton DROP cmte_id;
ALTER TABLE `infovis`.c2016clinton DROP cand_nm;
ALTER TABLE `infovis`.c2016clinton DROP cand_id;

ALTER TABLE `infovis`.c2016trump DROP cmte_id;
ALTER TABLE `infovis`.c2016trump DROP cand_nm;
ALTER TABLE `infovis`.c2016trump DROP cand_id;

ALTER TABLE `infovis`.e2008mccain DROP cmte_id;
ALTER TABLE `infovis`.e2008mccain DROP cand_nm;
ALTER TABLE `infovis`.e2008mccain DROP cand_id;

ALTER TABLE `infovis`.e2008obama DROP cmte_id;
ALTER TABLE `infovis`.e2008obama DROP cand_nm;
ALTER TABLE `infovis`.e2008obama DROP cand_id;

ALTER TABLE `infovis`.e2012mitt DROP cmte_id;
ALTER TABLE `infovis`.e2012mitt DROP cand_nm;
ALTER TABLE `infovis`.e2012mitt DROP cand_id;

ALTER TABLE `infovis`.e2012obama DROP cmte_id;
ALTER TABLE `infovis`.e2012obama DROP cand_nm;
ALTER TABLE `infovis`.e2012obama DROP cand_id;

ALTER TABLE `infovis`.e2016clinton DROP cmte_id;
ALTER TABLE `infovis`.e2016clinton DROP cand_nm;
ALTER TABLE `infovis`.e2016clinton DROP cand_id;

ALTER TABLE `infovis`.e2016trump DROP cmte_id;
ALTER TABLE `infovis`.e2016trump DROP cand_nm;
ALTER TABLE `infovis`.e2016trump DROP cand_id;

/*
The following commands delete the columns corresponding to memo_cd, memo_text, tran_id
*/


ALTER TABLE `infovis`.c2008mccain DROP memo_cd;
ALTER TABLE `infovis`.c2008mccain DROP memo_text;
ALTER TABLE `infovis`.c2008mccain DROP tran_id;

ALTER TABLE `infovis`.c2008obama DROP memo_cd;
ALTER TABLE `infovis`.c2008obama DROP memo_text;
ALTER TABLE `infovis`.c2008obama DROP tran_id;

ALTER TABLE `infovis`.c2012mitt DROP memo_cd;
ALTER TABLE `infovis`.c2012mitt DROP memo_text;
ALTER TABLE `infovis`.c2012mitt DROP tran_id;

ALTER TABLE `infovis`.c2012obama DROP memo_cd;
ALTER TABLE `infovis`.c2012obama DROP memo_text;
ALTER TABLE `infovis`.c2012obama DROP tran_id;

ALTER TABLE `infovis`.c2016clinton DROP memo_cd;
ALTER TABLE `infovis`.c2016clinton DROP memo_text;
ALTER TABLE `infovis`.c2016clinton DROP tran_id;

ALTER TABLE `infovis`.c2016trump DROP memo_cd;
ALTER TABLE `infovis`.c2016trump DROP memo_text;
ALTER TABLE `infovis`.c2016trump DROP tran_id;

ALTER TABLE `infovis`.e2008mccain DROP memo_cd;
ALTER TABLE `infovis`.e2008mccain DROP memo_text;
ALTER TABLE `infovis`.e2008mccain DROP tran_id;

ALTER TABLE `infovis`.e2008obama DROP memo_cd;
ALTER TABLE `infovis`.e2008obama DROP memo_text;
ALTER TABLE `infovis`.e2008obama DROP tran_id;

ALTER TABLE `infovis`.e2012mitt DROP memo_cd;
ALTER TABLE `infovis`.e2012mitt DROP memo_text;
ALTER TABLE `infovis`.e2012mitt DROP tran_id;

ALTER TABLE `infovis`.e2012obama DROP memo_cd;
ALTER TABLE `infovis`.e2012obama DROP memo_text;
ALTER TABLE `infovis`.e2012obama DROP tran_id;

ALTER TABLE `infovis`.e2016clinton DROP memo_cd;
ALTER TABLE `infovis`.e2016clinton DROP memo_text;
ALTER TABLE `infovis`.e2016clinton DROP tran_id;

ALTER TABLE `infovis`.e2016trump DROP memo_cd;
ALTER TABLE `infovis`.e2016trump DROP memo_text;
ALTER TABLE `infovis`.e2016trump DROP tran_id;

/*
Delete all non-US states except for 'AA', 'AE' and 'AP'
*/
DELETE FROM `infovis`.c2016trump WHERE
contbr_state <> 'AA' AND
contbr_state <> 'AE' AND
contbr_state <> 'AP' AND
contbr_state <> 'AL' AND 
contbr_state <> 'AK' AND
contbr_state <> 'AZ' AND
contbr_state <> 'AR' AND
contbr_state <> 'CA' AND
contbr_state <> 'CO' AND
contbr_state <> 'CT' AND
contbr_state <> 'DE' AND
contbr_state <> 'FL' AND
contbr_state <> 'GA' AND
contbr_state <> 'HI' AND
contbr_state <> 'ID' AND
contbr_state <> 'IL' AND
contbr_state <> 'IN' AND
contbr_state <> 'IA' AND
contbr_state <> 'KS' AND
contbr_state <> 'KY' AND
contbr_state <> 'LA' AND
contbr_state <> 'ME' AND
contbr_state <> 'MD' AND
contbr_state <> 'MA' AND
contbr_state <> 'MI' AND
contbr_state <> 'MN' AND
contbr_state <> 'MS' AND
contbr_state <> 'MO' AND
contbr_state <> 'MT' AND
contbr_state <> 'NE' AND
contbr_state <> 'NV' AND
contbr_state <> 'NH' AND
contbr_state <> 'NJ' AND
contbr_state <> 'NM' AND
contbr_state <> 'NY' AND
contbr_state <> 'NC' AND
contbr_state <> 'ND' AND
contbr_state <> 'OH' AND
contbr_state <> 'OK' AND
contbr_state <> 'OR' AND
contbr_state <> 'PA' AND
contbr_state <> 'RI' AND
contbr_state <> 'SC' AND
contbr_state <> 'SD' AND
contbr_state <> 'TN' AND
contbr_state <> 'TX' AND
contbr_state <> 'UT' AND
contbr_state <> 'VT' AND
contbr_state <> 'VA' AND
contbr_state <> 'WA' AND
contbr_state <> 'WV' AND
contbr_state <> 'WI' AND
contbr_state <> 'WY' AND
contbr_state <> 'AS' AND
contbr_state <> 'DC' AND
contbr_state <> 'FM' AND
contbr_state <> 'GU' AND
contbr_state <> 'MH' AND
contbr_state <> 'MP' AND
contbr_state <> 'PW' AND
contbr_state <> 'PR' AND
contbr_state <> 'VI';

DELETE FROM `infovis`.e2016trump WHERE
recipient_st <> 'AA' AND
recipient_st <> 'AE' AND
recipient_st <> 'AP' AND
recipient_st <> 'AL' AND 
recipient_st <> 'AK' AND
recipient_st <> 'AZ' AND
recipient_st <> 'AR' AND
recipient_st <> 'CA' AND
recipient_st <> 'CO' AND
recipient_st <> 'CT' AND
recipient_st <> 'DE' AND
recipient_st <> 'FL' AND
recipient_st <> 'GA' AND
recipient_st <> 'HI' AND
recipient_st <> 'ID' AND
recipient_st <> 'IL' AND
recipient_st <> 'IN' AND
recipient_st <> 'IA' AND
recipient_st <> 'KS' AND
recipient_st <> 'KY' AND
recipient_st <> 'LA' AND
recipient_st <> 'ME' AND
recipient_st <> 'MD' AND
recipient_st <> 'MA' AND
recipient_st <> 'MI' AND
recipient_st <> 'MN' AND
recipient_st <> 'MS' AND
recipient_st <> 'MO' AND
recipient_st <> 'MT' AND
recipient_st <> 'NE' AND
recipient_st <> 'NV' AND
recipient_st <> 'NH' AND
recipient_st <> 'NJ' AND
recipient_st <> 'NM' AND
recipient_st <> 'NY' AND
recipient_st <> 'NC' AND
recipient_st <> 'ND' AND
recipient_st <> 'OH' AND
recipient_st <> 'OK' AND
recipient_st <> 'OR' AND
recipient_st <> 'PA' AND
recipient_st <> 'RI' AND
recipient_st <> 'SC' AND
recipient_st <> 'SD' AND
recipient_st <> 'TN' AND
recipient_st <> 'TX' AND
recipient_st <> 'UT' AND
recipient_st <> 'VT' AND
recipient_st <> 'VA' AND
recipient_st <> 'WA' AND
recipient_st <> 'WV' AND
recipient_st <> 'WI' AND
recipient_st <> 'WY' AND
recipient_st <> 'AS' AND
recipient_st <> 'DC' AND
recipient_st <> 'FM' AND
recipient_st <> 'GU' AND
recipient_st <> 'MH' AND
recipient_st <> 'MP' AND
recipient_st <> 'PW' AND
recipient_st <> 'PR' AND
recipient_st <> 'VI';