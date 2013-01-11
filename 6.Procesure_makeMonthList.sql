
/*------------------------------------------------------------------------------
-- ��ü �̸� : MAKEMONTHLIST
-- ���� ��¥ : 2012-08-27 ���� 11:41:22
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:41:22
-- ���� : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE PROCEDURE makeMonthList
 IS
        v_counter number(3) := 240;
    	cnt       NUMBER(3) := 0;

    BEGIN

        WHILE cnt < v_counter
        LOOP
            INSERT
              INTO tg_report_month
                   (
                       month_Partition
                   )
                   VALUES
                   (
                       ADD_MONTHS(TO_DATE('200001', 'YYYYMM'), cnt)
                   )
                   ;
            cnt := cnt + 1 ;
        END LOOP ;


END makeMonthList;

