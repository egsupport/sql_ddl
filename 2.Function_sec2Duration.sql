

/*------------------------------------------------------------------------------
-- 개체 이름 : SEC2DURATION
-- 만든 날짜 : 2012-08-27 오전 11:42:18
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:42:18
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FUNCTION sec2Duration(s_time NUMBER )

 RETURN varchar2 IS
 RESULT VARCHAR2(255);
BEGIN

  SELECT LPAD(TO_NUMBER (SUBSTR (diff, 2, 9)),2,0) || '일'||' ' ||
         LPAD(TO_NUMBER (SUBSTR (diff, 12, 2)),2,0) || '시간' || ' ' ||
         LPAD(TO_NUMBER (SUBSTR (diff, 15, 2)),2,0) || '분' || ' ' ||
         LPAD(TO_NUMBER (SUBSTR (diff, 18, 2)),2,0) ||'초'
         AS TIME
         INTO RESULT
  FROM
       (SELECT NUMTODSINTERVAL (s_time, 'SECOND') diff
         FROM dual
       )
;

 RETURN(RESULT);
END sec2Duration;

