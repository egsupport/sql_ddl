
/*------------------------------------------------------------------------------
-- ��ü �̸� : GETCURRENTVALUE
-- ���� ��¥ : 2012-08-27 ���� 11:40:38
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:40:38
-- ���� : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FUNCTION getCurrentValue
( p_trgt_host IN VARCHAR2 ,
p_port_no IN VARCHAR2 ,
p_info IN VARCHAR2 ,
p_test_name IN VARCHAR2 ,
p_measure IN VARCHAR2
)
RETURN number
IS
    v_column_name VARCHAR2(128);
    ins_sql       VARCHAR2(32767);
    v_value       NUMBER;
    v_flag        NUMBER;
BEGIN
    v_value :=0.0;
    -- Text���� ���� Column�̸��� ���� �÷����� ����

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
    ins_sql := ' SELECT ROUND(A.'
    			|| v_column_name
                ||',2) FROM @schema@.'
                ||p_test_name
                ||' A WHERE '
                ||' TRGT_HOST = '''
                ||p_trgt_host
                ||''' and  PORT_NO = '''
                || p_port_no
                ||''' and INFO = '''
                ||p_info
                ||''' and MSMT_TIME =  (SELECT MAX(msmt_time) FROM @schema@.'
                || p_test_name
                ||' WHERE '
                ||' TRGT_HOST = '''
                ||p_trgt_host
                ||''' and  PORT_NO = '''
                || p_port_no
                ||''' and INFO = '''
                ||p_info
--                ||''' AND '
--                ||v_column_name
--                ||'_ST IN (''HIGH'',''INTERMEDIATE'',''LOW'') )'
                ||''' )'
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
END getCurrentValue;


