

/*------------------------------------------------------------------------------
-- 개체 이름 : SEC2TIME
-- 만든 날짜 : 2012-08-27 오전 11:42:26
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:42:26
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FUNCTION sec2time(SEC NUMBER)

 RETURN varchar2 IS
 RESULT VARCHAR2(255);
BEGIN

SELECT
(FLOOR (SEC/ (60*60 ) ) ) ||'시간'||' ' ||
 LPAD(FLOOR (MOD( (SEC/60 ), 60) ), 2, 0) ||'분' || ' ' ||
 LPAD(FLOOR (MOD(SEC, 60) ), 2, 0) ||'초' AS TIME
 INTO RESULT
FROM DUAL;

 RETURN(RESULT);
END sec2time;
