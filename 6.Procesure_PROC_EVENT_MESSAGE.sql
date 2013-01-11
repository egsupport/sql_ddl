
/*------------------------------------------------------------------------------
-- 개체 이름 : PROC_EVENT_MESSAGE
-- 만든 날짜 : 2012-08-27 오전 11:41:45
-- 마지막으로 수정한 날짜 : 2012-10-18 오전 9:51:02
-- 상태 : VALID
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
    새롭게 테스트가 추가된 경우 테스트를 등록하는 SQL
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
                  ( -- eG Agents.ini 파일은 동작하는 TEST만 등록된다
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
                         (-- eG에서 설정된 TEST,Measure 를 추출한다.
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
    새롭게 임계치가 설정된 경우 임계치를 사용하도록 설정하는 SQL
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
    임계치 설정을 삭제한 경우  설정값을 변경하는 SQL
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