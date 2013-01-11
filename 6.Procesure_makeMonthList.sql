
/*------------------------------------------------------------------------------
-- 개체 이름 : MAKEMONTHLIST
-- 만든 날짜 : 2012-08-27 오전 11:41:22
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:41:22
-- 상태 : VALID
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

