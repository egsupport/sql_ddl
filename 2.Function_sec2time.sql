

/*------------------------------------------------------------------------------
-- ��ü �̸� : SEC2TIME
-- ���� ��¥ : 2012-08-27 ���� 11:42:26
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:42:26
-- ���� : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FUNCTION sec2time(SEC NUMBER)

 RETURN varchar2 IS
 RESULT VARCHAR2(255);
BEGIN

SELECT
(FLOOR (SEC/ (60*60 ) ) ) ||'�ð�'||' ' ||
 LPAD(FLOOR (MOD( (SEC/60 ), 60) ), 2, 0) ||'��' || ' ' ||
 LPAD(FLOOR (MOD(SEC, 60) ), 2, 0) ||'��' AS TIME
 INTO RESULT
FROM DUAL;

 RETURN(RESULT);
END sec2time;
