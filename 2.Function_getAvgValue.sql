/*------------------------------------------------------------------------------
-- 개체 이름 : GETAVGVALUE
-- 만든 날짜 : 2012-08-27 오전 11:40:28
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:40:28
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FUNCTION getAvgValue
( p_trgt_host IN VARCHAR2 ,
p_port_no IN VARCHAR2 ,
p_info IN VARCHAR2 ,
p_test_name IN VARCHAR2 ,
p_measure IN VARCHAR2,
p_start_time IN VARCHAR2,
p_end_time IN VARCHAR2
)
RETURN number
IS
    v_column_name VARCHAR2(128);
    ins_sql       VARCHAR2(32767);
    v_value       NUMBER;
    v_flag        NUMBER;
BEGIN
    v_value :=0.0;
    -- Text에서 나온 Column이름과 실제 컬럼명을 맵핑

    SELECT COUNT(*)
      INTO v_flag
      FROM TG_TABLE
     WHERE TABLE_NAME = p_test_name
           AND MEASURE_NAME = p_measure
           AND Flag= 'column'
           AND ROWNUM =1 ;
    IF v_flag >0 then
        SELECT COLUMN_NAME
          INTO v_column_name
          FROM TG_TABLE
         WHERE TABLE_NAME = p_test_name
               AND MEASURE_NAME = p_measure
               AND Flag= 'column'
               AND ROWNUM =1 ;
    else
        v_column_name := p_measure;
    END IF;
    ins_sql := ' SELECT ROUND(AVG(A.'
    			|| v_column_name
                ||'),0) avg_value FROM @schema@.'
                ||p_test_name
                ||' A WHERE '
                ||' TRGT_HOST = '''
                ||p_trgt_host
                ||''' and  PORT_NO = '''
                || p_port_no
                ||''' and INFO = '''
                ||p_info
                ||''' AND A.'
                ||v_column_name
                ||'_ST NOT IN (''GOOD'',''NONE'')'
                ||' AND A.MSMT_TIME BETWEEN to_date('''
                || p_start_time
                ||''',''YYYYMMDDHH24MISS'')-1/24/60 AND to_date('''
                ||p_end_time
                ||''' ,''YYYYMMDDHH24MISS'')+1/24/60'
				;
--Dbms_Output.Put_Line('sql  : ' ||ins_sql );
    EXECUTE IMMEDIATE ins_sql INTO v_value;

           --Dbms_Output.Put_Line('sql2 : ' ||v_value );
    RETURN v_value;

EXCEPTION
when no_data_found then
	Dbms_Output.Put_Line('sql  : ' ||ins_sql );
WHEN OTHERS THEN
    Dbms_Output.Put_Line('Error code : ' || SQLCODE);
    Dbms_Output.Put_Line('Error message : ' || SQLERRM);
END getAvgValue;