
/*------------------------------------------------------------------------------
-- ��ü �̸� : PROC_EVENT_MESSAGE
-- ���� ��¥ : 2012-08-27 ���� 11:41:45
-- ���������� ������ ��¥ : 2012-10-18 ���� 9:51:02
-- ���� : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE PROCEDURE PROC_EVENT_MESSAGE
       (
           v_USE_MSG_FLAG NUMBER
       )
   IS
       RESULT VARCHAR2
       (
           255
       )
       ;
v_FLAG CHAR(1);
v_count NUMBER;
BEGIN
    IF v_USE_MSG_FLAG=0 THEN
        v_FLAG := '1';
    ELSE
        v_FLAG := TO_CHAR(v_USE_MSG_FLAG);
    END IF ;
    DBMS_OUTPUT.PUT_LINE(v_USE_MSG_FLAG);
    /*
    ���Ӱ� �׽�Ʈ�� �߰��� ��� �׽�Ʈ�� ����ϴ� SQL
    */

    INSERT INTO TG_EVENT_MESSAGE
           (
               TEST_NAME,
               MEASURE,
               TEST_NAME_DP,
               MEASURE_DP,
               ORG_MESSAGE,
               SND_MESSAGE,
               MSMT_UNIT,
               USE_MSG_FLAG,
               ITRM_DESC
           )
    SELECT K.TEST_NAME,
           K.MEASURE,
           K.TEST_DISP,
           K.MEASURE_DISP,
           K.ORG_MESSAGE,
           '@ '|| K.ORG_MESSAGE ||' ($ '|| K.MSMT_UNIT ||')' AS SEND_MESSAGE,
           K.MSMT_UNIT,
           '9',
           K.ORG_MESSAGE
      FROM
           (SELECT S.TEST_NAME,
                  S.MEASURE,
                  S.TEST_DISP,
                  S.MEASURE_DISP,
                  S.ORG_MESSAGE,
                  S.MSMT_UNIT
             FROM
                  ( -- eG Agents.ini ������ �����ϴ� TEST�� ��ϵȴ�
                  SELECT DISTINCT A.TEST_NAME,
                         B.MEASURE,
                         A.TEST_DISP,
                         B.MEASURE_DISP,
                         DECODE (B.MESSAGE,NULL,B.MEASURE_DISP,B.MESSAGE) AS ORG_MESSAGE,
                         B.MSMT_UNIT
                    FROM
                         (SELECT DISTINCT T.TEST_NAME ,
                                DECODE (S.DISP_NAME,NULL,T.TEST_NAME,S.DISP_NAME) TEST_DISP
                           FROM TG_AGENTS T,
                                TG_TEST_DISP_MAP S
                          WHERE T.TEST_NAME = S.TEST_NAME(+)
                         )A,
                         (-- eG���� ������ TEST,Measure �� �����Ѵ�.
                         SELECT X.TEST_NAME ,
                                X.MEASURE ,
                                DECODE (Z.DISP_NAME,NULL,X.MEASURE,Z.DISP_NAME) AS MEASURE_DISP ,
                                x.MSMT_UNIT ,
                                y.MESSAGE
                           FROM @schema@.MEASUREMENT_LAYER x,
                                TG_MEASURE_DISP_MAP z,
                                TG_MEASURE_ALERTS y
                          WHERE X.TEST_NAME= Z.TEST_NAME(+)
                                AND X.MEASURE = Z.MEASURE_NAME(+)
                                AND X.TEST_NAME=y.TEST_NAME (+)
                                AND X.MEASURE=y.MEASURE_NAME (+)
                         )B
                   WHERE A.TEST_NAME =B.TEST_NAME
                  ) S
            WHERE NOT EXISTS
                  (SELECT 'x'
                    FROM TG_EVENT_MESSAGE K
                   WHERE K.TEST_NAME= S.TEST_NAME
                         AND K.MEASURE =S.MEASURE
                  )
           ) K ;
    COMMIT;
    /*
    ���Ӱ� �Ӱ�ġ�� ������ ��� �Ӱ�ġ�� ����ϵ��� �����ϴ� SQL
    */
    v_count:=0;

    SELECT COUNT(*) INTO v_count
      FROM TG_EVENT_MESSAGE T,
           TG_THRESHOLD_VIEW S
     WHERE T.TEST_NAME=S.TEST_NAME
           AND T.MEASURE= MEASURE_NAME
           AND T.USE_MSG_FLAG ='9' ;
    IF (v_count >0 ) THEN
        UPDATE TG_EVENT_MESSAGE
               SET USE_MSG_FLAG = '1'
         WHERE (
                   TEST_NAME,
                   MEASURE
               )
               IN
               (SELECT T.TEST_NAME,
                      MEASURE
                 FROM TG_EVENT_MESSAGE T,
                      TG_THRESHOLD_VIEW S
                WHERE T.TEST_NAME=S.TEST_NAME
                      AND T.MEASURE= MEASURE_NAME
                      AND T.USE_MSG_FLAG ='9'
               )
              ;
        COMMIT;
    END IF;
    /*
    �Ӱ�ġ ������ ������ ���  �������� �����ϴ� SQL
    */
    v_count:=0;

    SELECT COUNT (*) INTO v_count
      FROM TG_EVENT_MESSAGE A
     WHERE NOT EXISTS
           (SELECT 'x'
             FROM TG_THRESHOLD_VIEW B
            WHERE A.TEST_NAME = B.TEST_NAME
                  AND A.MEASURE=B.MEASURE_NAME
           )
           AND A.USE_MSG_FLAG <>'9';
    IF (v_count >0 ) THEN
        UPDATE TG_EVENT_MESSAGE
               SET USE_MSG_FLAG = '9'
         WHERE (
                   TEST_NAME,
                   MEASURE
               )
               IN
               (SELECT A.TEST_NAME,
                      A.MEASURE
                 FROM TG_EVENT_MESSAGE A
                WHERE NOT EXISTS
                      (SELECT 'x'
                        FROM TG_THRESHOLD_VIEW B
                       WHERE A.TEST_NAME = B.TEST_NAME
                             AND A.MEASURE=B.MEASURE_NAME
                      )
                      AND A.USE_MSG_FLAG <>'9'
               )
           ;
        COMMIT;
    END IF;
END PROC_EVENT_MESSAGE;