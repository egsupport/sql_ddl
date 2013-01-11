

/*------------------------------------------------------------------------------
-- ��ü �̸� : SEC2DURATION
-- ���� ��¥ : 2012-08-27 ���� 11:42:18
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:42:18
-- ���� : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FUNCTION sec2Duration(s_time NUMBER )

 RETURN varchar2 IS
 RESULT VARCHAR2(255);
BEGIN

  SELECT LPAD(TO_NUMBER (SUBSTR (diff, 2, 9)),2,0) || '��'||' ' ||
         LPAD(TO_NUMBER (SUBSTR (diff, 12, 2)),2,0) || '�ð�' || ' ' ||
         LPAD(TO_NUMBER (SUBSTR (diff, 15, 2)),2,0) || '��' || ' ' ||
         LPAD(TO_NUMBER (SUBSTR (diff, 18, 2)),2,0) ||'��'
         AS TIME
         INTO RESULT
  FROM
       (SELECT NUMTODSINTERVAL (s_time, 'SECOND') diff
         FROM dual
       )
;

 RETURN(RESULT);
END sec2Duration;

