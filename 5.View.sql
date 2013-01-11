/*------------------------------------------------------------------------------
-- 개체 이름 : BIZ_COMP_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:36:40
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:36:40
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW BIZ_COMP_VIEW
( BIZ_ID, BIZ_NAME, BIZ_SEQ, COMP_ID,
  HOST_NAME, PORT_NO, SID )
AS
SELECT DISTINCT X.BIZ_ID, X.BIZ_NAME, X.BIZ_SEQ, Z.COMP_ID, Z.HOST_NAME, Z.PORT_NO,Z.SID
 FROM TG_BIZ_INFO X,
     TG_COMPONENT_BIZ_MAP Y,
     TG_COMPONENT_INFO Z
WHERE X.BIZ_ID = Y.BIZ_ID
  AND Y.COMP_ID = Z.COMP_ID
;

COMMENT ON TABLE BIZ_COMP_VIEW IS 'BIZ_INFO,COMPONENT_INFO를 JOIN 한 View';

COMMENT ON COLUMN BIZ_COMP_VIEW.BIZ_ID IS '업무아이디';

COMMENT ON COLUMN BIZ_COMP_VIEW.BIZ_NAME IS '업무명';

COMMENT ON COLUMN BIZ_COMP_VIEW.BIZ_SEQ IS '업무순번';

COMMENT ON COLUMN BIZ_COMP_VIEW.COMP_ID IS '컴포넌트아이디';

COMMENT ON COLUMN BIZ_COMP_VIEW.HOST_NAME IS '호스트명';

COMMENT ON COLUMN BIZ_COMP_VIEW.PORT_NO IS '포트번호';

COMMENT ON COLUMN BIZ_COMP_VIEW.SID IS 'SID';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_CRR_ALARM_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:36:51
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:36:51
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_CRR_ALARM_VIEW
( TOPOLOGY_TYPE, TOPOLOGY_NAME, COMP_TYPE, COMP_NAME,
  HOST_NAME, PORT_NO, SID, EVENT_SVRTY,
  TEST_NAME )
AS
SELECT X."TOPOLOGY_TYPE",X."TOPOLOGY_NAME",X."COMP_TYPE",X."COMP_NAME",X."HOST_NAME",X."PORT_NO",X."SID",X."EVENT_SVRTY",X."TEST_NAME"
  FROM (
  SELECT
   DISTINCT
  B.TOPOLOGY_TYPE
  ,B.TOPOLOGY_NAME
  ,A.COMP_TYPE
  ,A.COMP_NAME
  ,B.HOST_NAME
  ,B.PORT_NO
  ,B.SID
  ,A.EVENT_SVRTY
  ,A.TEST_NAME
  FROM @schema@.EVENT_HIST A, TG_TOPOLOGY B
  WHERE A.MSMT_TIME_END IS NULL
      AND A.COMP_NAME = B.COMP_NAME
      AND B.TOPOLOGY_TYPE='Segment'
  UNION ALL
  SELECT
  DISTINCT
  'none' AS TOPOLOGY_TYPE
  ,'none'  AS TOPOLOGY_NAME
  ,A.COMP_TYPE
  ,A.COMP_NAME
  ,B.HOST_NAME
  ,B.PORT_NO
  ,B.SID
  ,A.EVENT_SVRTY
  ,A.TEST_NAME
  FROM @schema@.EVENT_HIST A, TG_AGENTS B
  WHERE
      A.MSMT_TIME_END IS null
      AND A.COMP_NAME=B.COMP_NAME
      AND A.TEST_NAME=B.TEST_NAME
      AND A.COMP_NAME  NOT in (SELECT Comp_name FROM  TG_TOPOLOGY)
  ) X
ORDER BY 8,2,4,9
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DASH_ALARM_INFRA_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:37:02
-- 마지막으로 수정한 날짜 : 2012-09-20 오전 10:41:13
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_DASH_ALARM_INFRA_VIEW
( VIEW_STATE, COMPANY, GROUP_NAME )
AS
SELECT MAX(R.VIEW_STATE) AS VIEW_STATE ,
       R.COMPANY,
       R.GROUP_NAME
  FROM
       (SELECT A.VIEW_STATE ,
              A.COMPANY ,
              'IT Infra' AS GROUP_NAME
         FROM TG_EVENT_MESSAGE D ,
              (SELECT
                     /*+ no_merge */
                     Z1.HOST_NAME,
                     Z1.PORT_NO,
                     Z1.SITE_NAME,
                     Z1.MSMT_TIME,
                     Z1.TEST_NAME,
                     Z1.MSMT_NAME,
                     Z1.MSMT_HOST ,
                     Z1.VIEW_STATE,
                     Z1.COMP_TYPE,
                     Z1.COMP_NAME,
                     Z2.GROUP_NM,
                     Z2.COMPANY,
                     Z2.COMPANY_ID,
                     Z2.GROUP_ID,
                     Z2.COMP_ID
                FROM
                     (SELECT R.HOST_NAME,
                            NULL AS PORT_NO,
                            R.SID,
                            T.SITE_NAME,
                            T.INFO,
                            T.MSMT_TIME,
                            T.TEST_NAME,
                            T.MSMT_NAME,
                            T.MSMT_HOST,
                            T.VIEW_STATE,
                            R.COMP_TYPE,
                            R.COMP_NAME,
                            R.COMP_ID
                       FROM
                            (SELECT AA.COMP_NAME,
                                   AA.COMP_TYPE,
                                   AA.INFO,
                                   AA.SITE_NAME,
                                   AA.TEST_NAME,
                                   AA.MEASURE AS MSMT_NAME,
                                   AA.MSMT_TIME_START AS MSMT_TIME,
                                   AA.MSMT_HOST,
                                   AA.EVENT_ID,
                                   DECODE(AA.EVENT_SVRTY, NULL,0 , 'LOW', 1, 'INTERMEDIATE', 2, 'HIGH', 3) AS VIEW_STATE
                              FROM
                                   (SELECT
                                          /*+ INDEX(@schema@.EVENT_HIST @schema@.IDX_EVENT_HIST) */
                                          SITE_NAME,
                                          COMP_NAME,
                                          COMP_TYPE,
                                          INFO,
                                          TEST_NAME,
                                          MEASURE,
                                          MSMT_TIME_START,
                                          MSMT_TIME_END,
                                          MSMT_HOST,
                                          EVENT_ID,
                                          EVENT_SVRTY
                                     FROM @schema@.EVENT_HIST
                                    WHERE MSMT_TIME_START >=
                                          (SELECT MIN (MSMT_TIME)
                                            FROM @schema@.ERR_TBL
                                           WHERE STATE <>'UNKNOWN'
                                          )
                                          AND MSMT_TIME_END IS NULL
                                          AND COMP_TYPE ='Host_system'--OS 영역에서 프로세스를 공통이 아니게 설정한 경우 처리
                                   ) AA
                             WHERE NOT EXISTS
                                   (SELECT 'x'
                                     FROM TG_DASH_FILT BB
                                    WHERE BB.EVENT_ID=AA.EVENT_ID
                                   )
                            )T,
                            (SELECT S3.COMP_ID,
                                   S3.COMP_TYPE,
                                   S3.COMP_NAME,
                                   S3.HOST_NAME,
                                   S3.PORT_NO,
                                   S3.SID
                              FROM TG_COMPONENT_INFO S3
                             WHERE S3.FILTER_FLAG ='N' -- 필터링 체크 제외
                            ) R
                      WHERE T.COMP_NAME = R.HOST_NAME ||':NULL'
                     )Z1,
                     (SELECT X1.COMPANY_ID,
                            X1.GROUP_ID,
                            X1.COMPANY,
                            X1.GROUP_NM,
                            X2.BIZ_ID,
                            X2.BIZ_NAME,
                            X4.COMP_ID
                       FROM
                            (SELECT
                                   /*+ use_hash(A B) */
                                   A.PARENT_ID AS COMPANY_ID,
                                   B.GROUP_NM AS COMPANY,
                                   A.GROUP_ID,
                                   A.GROUP_NM
                              FROM TG_REPORT_GROUP A,
                                   TG_REPORT_GROUP B
                             WHERE A.PARENT_ID=B.GROUP_ID
                            )X1 ,
                            TG_BIZ_INFO X2,
                            TG_REPORT_GROUP_BIZ_MAP X3,
                            TG_COMPONENT_BIZ_MAP X4
                      WHERE X1.GROUP_ID = X3.GROUP_ID
                            AND X2.BIZ_ID = X3.BIZ_ID
                            AND X2.BIZ_ID=X4.BIZ_ID
                     )Z2
               WHERE Z1.COMP_ID = Z2.COMP_ID
              ) A
        WHERE D.USE_mSG_FLAG =1
              AND D.TEST_NAME = A.TEST_NAME
              AND D.MEASURE = A.MSMT_NAME
       ) R
 GROUP BY R.COMPANY,
       R.GROUP_NAME
;

COMMENT ON TABLE TG_DASH_ALARM_INFRA_VIEW IS '대시보드 TOP 뷰 Infra 뷰';

COMMENT ON COLUMN TG_DASH_ALARM_INFRA_VIEW.VIEW_STATE IS '알람 레벨';

COMMENT ON COLUMN TG_DASH_ALARM_INFRA_VIEW.COMPANY IS '회사명';

COMMENT ON COLUMN TG_DASH_ALARM_INFRA_VIEW.GROUP_NAME IS '그룹명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DASH_ALARM_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:38:14
-- 마지막으로 수정한 날짜 : 2012-09-20 오전 10:41:13
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_DASH_ALARM_VIEW
( VIEW_STATE, COMPANY, GROUP_NM, BIZ_NAME,
  COMP_NAME, MESSAGE, MSMT_TIME, HOST_NAME,
  PORT_NO, SID, INFO, TEST_NAME,
  MSMT_NAME, SND_MESSAGE, COMPANY_ID, GROUP_ID,
  COMP_ID, EVENT_ID, COMP_TYPE )
AS
SELECT A.VIEW_STATE ,
       A.COMPANY ,
       A.GROUP_NM ,
       A.BIZ_NAME ,
       A.COMP_NAME ,
       REPLACE (REPLACE(D.SND_MESSAGE,'@',SUBSTR( A.INFO,2)) ,'$', A.CURRENT_VALUE) AS MESSAGE ,
       A.MSMT_TIME ,
       A.HOST_NAME ,
       A.PORT_NO ,
       A.SID ,
       A.INFO ,
       A.TEST_NAME ,
       A.MSMT_NAME ,
       D.SND_MESSAGE ,
       A.COMPANY_ID,
       A.GROUP_ID,
       A.COMP_ID,
       A.EVENT_ID,
       A.COMP_TYPE
  FROM TG_EVENT_MESSAGE D ,
       (SELECT
              /*+ no_merge(z1) */
              Z2.BIZ_NAME ,
              Z1.HOST_NAME,
              Z1.PORT_NO,
              Z1.SITE_NAME,
              Z1.INFO ,
              Z1.SID ,
              Z1.MSMT_TIME,
              Z1.TEST_NAME,
              Z1.MSMT_NAME,
              Z1.MSMT_HOST ,
              Z1.VIEW_STATE,
              Z1.CURRENT_VALUE,
              Z1.COMP_TYPE,
              Z1.COMP_NAME,
              Z2.GROUP_NM,
              Z2.COMPANY,
              Z2.COMPANY_ID,
              Z2.GROUP_ID,
              Z2.COMP_ID,
              Z1.EVENT_ID
         FROM
              (SELECT
                     /*+ use_hash(t2 r2) */
                     R2.HOST_NAME AS HOST_NAME,
                     DECODE (T2.COMP_TYPE,'Host_system','NULL',R2.PORT_NO ) AS PORT_NO,
                     DECODE (T2.COMP_TYPE,'Host_system','NULL',R2.SID ) AS SID,
                     T2.SITE_NAME,
                     T2.INFO,
                     T2.MSMT_TIME_START AS MSMT_TIME,
                     T2.TEST_NAME,
                     T2.MEASURE AS MSMT_NAME,
                     T2.MSMT_HOST,
                     T2.EVENT_SVRTY,
                     R2.COMP_TYPE,
                     R2.COMP_NAME,
                     R2.COMP_ID,
                     DECODE(T2.EVENT_SVRTY, NULL,0 , 'LOW', 1, 'INTERMEDIATE', 2, 'HIGH', 3) VIEW_STATE ,
                     DECODE (T2.COMP_TYPE,'Host_system', getCurrentValue(R2.HOST_NAME, 'NULL',T2.INFO, T2.TEST_NAME,T2.MEASURE), getCurrentValue(R2.HOST_NAME, R2.PORT_NO,DECODE (R2.SID,'NULL',T2.INFO,R2.SID||T2.INFO), T2.TEST_NAME,T2.MEASURE)) AS CURRENT_VALUE ,
                     T2.EVENT_ID
                FROM
                     (SELECT
                            /*+ INDEX(@schema@.EVENT_HIST @schema@.IDX_EVENT_HIST) */
                            SITE_NAME,
                            COMP_NAME,
                            COMP_TYPE,
                            INFO,
                            TEST_NAME,
                            MEASURE,
                            MSMT_TIME_START,
                            MSMT_TIME_END,
                            MSMT_HOST,
                            EVENT_ID,
                            EVENT_SVRTY
                       FROM @schema@.EVENT_HIST
                      WHERE MSMT_TIME_START >=
                            (SELECT MIN (MSMT_TIME)
                              FROM @schema@.ERR_TBL
                             WHERE STATE <>'UNKNOWN'
                            )
                            AND MSMT_TIME_END IS NULL
                     ) T2,
                     TG_COMPONENT_INFO R2
               WHERE R2.FILTER_FLAG ='N' -- 필터링 체크 제외
                     AND T2.COMP_NAME= DECODE (T2.COMP_TYPE,'Host_system',R2.HOST_NAME||':NULL',R2.COMP_NAME )
              )Z1,
              (SELECT X1.COMPANY_ID,
                     X1.GROUP_ID,
                     X1.COMPANY,
                     X1.GROUP_NM,
                     X2.BIZ_ID,
                     X2.BIZ_NAME,
                     X4.COMP_ID
                FROM
                     (SELECT
                            /*+ use_hash(A B) */
                            A.PARENT_ID AS COMPANY_ID,
                            B.GROUP_NM AS COMPANY,
                            A.GROUP_ID,
                            A.GROUP_NM
                       FROM TG_REPORT_GROUP A,
                            TG_REPORT_GROUP B
                      WHERE A.PARENT_ID=B.GROUP_ID
                     )X1 ,
                     TG_BIZ_INFO X2,
                     TG_REPORT_GROUP_BIZ_MAP X3,
                     TG_COMPONENT_BIZ_MAP X4
               WHERE X1.GROUP_ID = X3.GROUP_ID
                     AND X2.BIZ_ID = X3.BIZ_ID
                     AND X2.BIZ_ID=X4.BIZ_ID
              )Z2
        WHERE Z1.COMP_ID = Z2.COMP_ID
       ) A
 WHERE D.USE_mSG_FLAG ='1'
       AND A.TEST_NAME = D.TEST_NAME
       AND A.MSMT_NAME =D.MEASURE
;

COMMENT ON TABLE TG_DASH_ALARM_VIEW IS '대시보드 알람 뷰';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.VIEW_STATE IS '알람레벨';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.COMPANY IS '회사명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.GROUP_NM IS '그룹명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.COMP_NAME IS '컴포넌트명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.MESSAGE IS '알람메세지';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.MSMT_TIME IS '알람발생시간';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.SID IS 'SID';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.INFO IS 'INFO';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.MSMT_NAME IS '항목명';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.SND_MESSAGE IS '원본 알람메세지';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.COMPANY_ID IS '회사ID';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.GROUP_ID IS '그룹아이디';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.COMP_ID IS '컴포넌트ID';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.EVENT_ID IS '이벤트ID';

COMMENT ON COLUMN TG_DASH_ALARM_VIEW.COMP_TYPE IS '컴포넌트 타입';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_GROUP_STATUS_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:43:35
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:43:35
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_GROUP_STATUS_VIEW
( GROUP_NAME, VIEW_STATE )
AS
SELECT DISTINCT A.GROUP_NAME ,
       MAX(DECODE(B.STATE, NULL,0 , 'LOW', 1, 'INTERMEDIATE', 2, 'HIGH', 3)) AS VIEW_STATE
  FROM TG_COMPONENT_GROUP_INFO A,
              ( SELECT
                     /*+ ordered no_merge use_hash(t z x y) */
					 X.GROUP_NAME,
                     X.GROUP_ID,
               T.STATE
                FROM @schema@.ERR_TBL T,
                     TG_COMPONENT_INFO Z,
                     TG_COMPONENT_GROUP_MAP Y,
                     TG_COMPONENT_GROUP_INFO X
               WHERE     T.STATE <> 'UNKNOWN'
               		 AND Z.SID = DECODE (SUBSTR (T.INFO,0,INSTR(T.INFO,'+')-1),NULL,'NULL',SUBSTR (T.INFO,0,INSTR(T.INFO,'+')-1))
                     AND T.TRGT_HOST = Z.HOST_NAME
                     --AND T.PORT_NO = Z.PORT_NO
                     AND  Z.FILTER_FLAG = 'N' -- 필터 제거
                      AND  DECODE(T.PORT_NO,'NULL','X',T.PORT_NO) = DECODE(T.PORT_NO,'NULL','X',Z.PORT_NO) -- OS영역이 조인 될수 있도록 조정
                     AND X.GROUP_ID = Y.GROUP_ID
                     AND Y.COMP_TYPE = Z.COMP_TYPE
              ) B
 WHERE     A.GROUP_ID = B.GROUP_ID(+)
 GROUP BY A.GROUP_NAME
;

COMMENT ON TABLE TG_GROUP_STATUS_VIEW IS 'COMPONENT GROUP에 대한 상태정보';

COMMENT ON COLUMN TG_GROUP_STATUS_VIEW.GROUP_NAME IS '인프라 그룹명';

COMMENT ON COLUMN TG_GROUP_STATUS_VIEW.VIEW_STATE IS '알람레벨';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MASTER_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:43:46
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:43:46
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_MASTER_VIEW
( COMP_NAME, HOST_NAME, HOST_IP, PORT_NO,
  SID, COMP_TYPE_DP, COMP_TYPE, LAYER_NAME_DP,
  LAYER_NAME, TEST_NAME_DP, TEST_NAME, MEASURE_DP,
  MEASURE, MSMT_UNIT, TEST_PERIOD )
AS
SELECT X.COMP_NAME ,
       X.HOST_NAME ,
       X.HOST_IP ,
       X.PORT_NO ,
       X.SID ,
       decode( O.DISP_NAME, NULL, X.COMP_TYPE, O.DISP_NAME ) AS COMP_TYPE_DP ,
       X.COMP_TYPE ,
       decode( P.DISP_NAME, NULL, X.LAYER_NAME, P.DISP_NAME ) AS LAYER_NAME_DP ,
       X.LAYER_NAME ,
       decode( Q.DISP_NAME, NULL, X.TEST_NAME, Q.DISP_NAME ) AS TEST_NAME_DP ,
       X.TEST_NAME ,
       decode( R.DISP_NAME, NULL, X.MEASURE, R.DISP_NAME ) AS MEASURE_DP ,
       X.MEASURE ,
       X.MSMT_UNIT ,
       X.TEST_PERIOD
  FROM
       (SELECT DISTINCT K.COMP_NAME ,
              K.HOST_NAME ,
              K.HOST_IP ,
              K.PORT_NO,
              K.SID ,
              K.COMP_TYPE,
              H.LAYER_NAME ,
              H.TEST_NAME ,
              H.MEASURE ,
              H.MSMT_UNIT ,
              K.TEST_PERIOD
         FROM
              (SELECT E.COMP_NAME ,
                     A.HOST_NAME ,
                     A.PORT_NO,
                     A.SID ,
                     A.HOST_IP ,
                     A.TEST_NAME,
                     A.IS_AGENTLESS,
                     E.COMP_TYPE,
                     A.TEST_PERIOD
                FROM TG_AGENTS A ,
                     TG_AGENT_COMP_TYPE E
               WHERE A.COMP_NAME = E.COMP_NAME
                  UNION ALL
              SELECT E.COMP_NAME ,
                     A.HOST_NAME ,
                     A.PORT_NO,
                     A.SID ,
                     A.HOST_IP ,
                     A.TEST_NAME,
                     A.IS_AGENTLESS,
                     E.COMP_TYPE,
                     A.TEST_PERIOD
                FROM TG_AGENT_COMP_TYPE E,
                     (SELECT HOST_NAME,
                            HOST_IP,
                            PORT_NO,
                            SID,
                            TEST_NAME,
                            IS_AGENTLESS,
                            COMP_NAME,
                            TEST_PERIOD,
                            CONFIGURE
                       FROM TG_AGENTS
                      WHERE PORT_NO ='NULL'
                     )A
               WHERE E.HOST_NAME=A.HOST_NAME
              ) K,
              (SELECT C.COMP_TYPE,
                     D.LAYER_NAME,
                     D.TEST_NAME,
                     D.MEASURE,
                     D.MSMT_UNIT
                FROM @schema@.COMPONENT_LAYER C,
                     @schema@.MEASUREMENT_LAYER D
               WHERE C.LAYER_NAME = D.LAYER_NAME
              )H
        WHERE K.TEST_NAME=H.TEST_NAME
              AND K.COMP_TYPE= H.COMP_TYPE
       ) X ,
       TG_SERVER_DISP_MAP O ,
       TG_LAYER_DISP_MAP P ,
       TG_TEST_DISP_MAP Q ,
       TG_MEASURE_DISP_MAP R
 WHERE X.TEST_NAME=R.TEST_NAME(+)
       AND X.MEASURE = R.MEASURE_NAME(+)
       AND X.TEST_NAME = Q.TEST_NAME(+)
       AND X.LAYER_NAME=P.LAYER_NAME(+)
       AND X.COMP_TYPE=O.SERVER_NAME (+)
;

COMMENT ON TABLE TG_MASTER_VIEW IS '사용하지 말것 삭제 예정';

COMMENT ON COLUMN TG_MASTER_VIEW.COMP_NAME IS 'Component 이름 : 포트:SID';

COMMENT ON COLUMN TG_MASTER_VIEW.HOST_NAME IS 'HOST 이름';

COMMENT ON COLUMN TG_MASTER_VIEW.HOST_IP IS 'HOST  아이피';

COMMENT ON COLUMN TG_MASTER_VIEW.PORT_NO IS 'HOST 포트';

COMMENT ON COLUMN TG_MASTER_VIEW.SID IS 'ORACLE인경우 SID 사용';

COMMENT ON COLUMN TG_MASTER_VIEW.COMP_TYPE_DP IS '화면에 표시되는 Component 이름';

COMMENT ON COLUMN TG_MASTER_VIEW.LAYER_NAME_DP IS '화면에 표시되는 Layer  이름';

COMMENT ON COLUMN TG_MASTER_VIEW.TEST_NAME_DP IS '화면에 표시되는 Test 이름';

COMMENT ON COLUMN TG_MASTER_VIEW.MEASURE_DP IS '화면에 표시되는 Measure 이름';

COMMENT ON COLUMN TG_MASTER_VIEW.MSMT_UNIT IS 'Measure 단위';

COMMENT ON COLUMN TG_MASTER_VIEW.TEST_PERIOD IS '테스트의 수집 주기';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MSG_NORMAL_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:44:16
-- 마지막으로 수정한 날짜 : 2012-09-04 오전 11:30:47
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_MSG_NORMAL_VIEW
( VIEW_STATE, NORMAL_MESSAGE, MSMT_TIME, TRGT_HOST,
  PORT_NO, SID, INFO, TEST_NAME,
  MSMT_NAME, RESULT_FLAG, BIZ_NAME, COMP_ID,
  BIZ_ID, EVENT_ID, USE_MSG_FLAG, COMP_TYPE )
AS
SELECT
		/*+ ORDERED */
		A.VIEW_STATE,
       DECODE( A.VIEW_STATE, 1, 'L ', 2, 'M ', 3,'H ') || '[' ||A.BIZ_NAME|| '] [' || A.TRGT_HOST|| DECODE (A.PORT_NO,'NULL',' ',':'||A.PORT_NO) || DECODE (A.SID,'NULL',' ',':'||A.SID)|| '] :' || REPLACE(A.NORMAL_MESSAGE,'@',SUBSTR(A.INFO,2)) NORMAL_MESSAGE,
       A.MSMT_TIME,
       A.TRGT_HOST,
       A.PORT_NO,
       A.SID,
       A.INFO,
       A.TEST_NAME,
       A.MSMT_NAME,
       A.RESULT_FLAG,
       A.BIZ_NAME,
       A.COMP_ID,
       A.BIZ_ID,
       A.EVENT_ID,
       A.USE_MSG_FLAG,
       B.COMP_TYPE
  FROM TG_MSG_HIST A,
  		@schema@.EVENT_HIST B
 WHERE
 		A.SMS_FLAG = 'Y'
        AND A.RESULT_FLAG ='N'
       AND A.EVENT_ID=B.EVENT_ID
       AND B.MSMT_TIME_END IS NOT NULL
;

COMMENT ON TABLE TG_MSG_NORMAL_VIEW IS '이벤트 정상메세지 발송';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.VIEW_STATE IS '알람레벨';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.NORMAL_MESSAGE IS '정상메세지';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.MSMT_TIME IS '알람발생시간';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.TRGT_HOST IS '호스트명';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.SID IS 'SID';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.INFO IS 'INFO';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.MSMT_NAME IS '항목명';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.RESULT_FLAG IS '결과SMS발송유무 - Y :발송, N:안발송';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.COMP_ID IS '컴포넌트아이디';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.BIZ_ID IS '업무아이디';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.EVENT_ID IS '이벤트아이디';

COMMENT ON COLUMN TG_MSG_NORMAL_VIEW.USE_MSG_FLAG IS '메세지플래그 1:ALL, 5:SMS,9:사용안함';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MSG_POLLING_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:44:30
-- 마지막으로 수정한 날짜 : 2012-09-20 오전 10:43:26
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_MSG_POLLING_VIEW
( VIEW_STATE, MSMT_TIME, TRGT_HOST, PORT_NO,
  SID, INFO, TEST_NAME, MSMT_NAME,
  COMP_NAME, COMP_ID, EVENT_ID, BIZ_ID,
  BIZ_NAME, SND_MESSAGE, MESSAGE, NORMAL_MESSAGE,
  CURRENT_VALUE, USE_MSG_FLAG, COMP_TYPE )
AS
SELECT C.VIEW_STATE,
       C.MSMT_TIME,
       C.TRGT_HOST,
       C.PORT_NO,
       C.SID,
       C.INFO,
       C.TEST_NAME,
       C.MSMT_NAME,
       C.COMP_NAME,
       C.COMP_ID,
       C.EVENT_ID,
       C.BIZ_ID,
       C.BIZ_NAME,
       C.SND_MESSAGE,
       '[' || C.TRGT_HOST|| DECODE (C.PORT_NO,'NULL',' ',':'||C.PORT_NO) || DECODE (C.SID,'NULL',' ',':'||C.SID) || '] :' || REPLACE (REPLACE(C.SND_MESSAGE,'@',SUBSTR(C.INFO,2)) ,'$', C.CURRENT_VALUE) MESSAGE,
       C.NORMAL_MESSAGE,
       C.CURRENT_VALUE,
       C.USE_MSG_FLAG,
       C.COMP_TYPE
  FROM
       (SELECT A.BIZ_NAME,
              A.COMP_NAME,
              A.COMP_ID,
              A.TRGT_HOST,
              A.PORT_NO,
              A.SID,
              A.SITE_NAME,
              A.INFO,
              A.MSMT_TIME,
              A.TEST_NAME,
              A.MSMT_NAME,
              D.SND_MESSAGE,
              D.NORMAL_MESSAGE,
              A.VIEW_STATE,
              A.CURRENT_VALUE,
              A.EVENT_ID,
              A.BIZ_ID,
              D.USE_MSG_FLAG,
              A.COMP_TYPE
         FROM TG_EVENT_MESSAGE D,
              (SELECT-- /*+ no_merge use_hash(T2 Z2) */
                     X2.BIZ_NAME,
                     Z2.COMP_NAME,
                     Z2.COMP_ID,
                     Z2.HOST_NAME AS TRGT_HOST,
                     DECODE (T2.COMP_TYPE,'Host_system','NULL',Z2.PORT_NO ) AS PORT_NO,
                     DECODE (T2.COMP_TYPE,'Host_system','NULL',Z2.SID ) AS SID,
                     T2.SITE_NAME,
                     T2.INFO,
                     T2.MSMT_TIME_START AS MSMT_TIME,
                     T2.TEST_NAME,
                     T2.MEASURE AS MSMT_NAME,
                     T2.MSMT_HOST,
                     DECODE(T2.EVENT_SVRTY, 'LOW', 1, 'INTERMEDIATE', 2, 'HIGH', 3) VIEW_STATE,
                     DECODE (T2.COMP_TYPE,'Host_system', getCurrentValue(Z2.HOST_NAME, 'NULL',T2.INFO, T2.TEST_NAME,T2.MEASURE), getCurrentValue(Z2.HOST_NAME, Z2.PORT_NO,DECODE (Z2.SID,'NULL',T2.INFO,Z2.SID||T2.INFO), T2.TEST_NAME,T2.MEASURE)) AS CURRENT_VALUE ,
                     T2.EVENT_ID,
                     X2.BIZ_ID,
                     T2.COMP_TYPE
                FROM
                     (SELECT
                            /*+ INDEX(@schema@.EVENT_HIST @schema@.IDX_EVENT_HIST) */
                            SITE_NAME,
                            COMP_NAME,
                            COMP_TYPE,
                            INFO,
                            TEST_NAME,
                            MEASURE,
                            MSMT_TIME_START,
                            MSMT_TIME_END,
                            MSMT_HOST,
                            EVENT_ID,
                            EVENT_SVRTY
                       FROM @schema@.EVENT_HIST
                      WHERE MSMT_TIME_START >=
                            (SELECT MIN (MSMT_TIME)
                              FROM @schema@.ERR_TBL
                             WHERE STATE <>'UNKNOWN'
                            )
                            AND MSMT_TIME_END IS NULL
                     ) T2,
                     TG_COMPONENT_INFO Z2,
                     TG_COMPONENT_BIZ_MAP Y2,
                     TG_BIZ_INFO X2
               WHERE T2.COMP_NAME= DECODE (T2.COMP_TYPE,'Host_system',Z2.HOST_NAME||':NULL',Z2.COMP_NAME )
                     AND X2.BIZ_ID = Y2.BIZ_ID
                     AND Y2.COMP_ID = Z2.COMP_ID
              ) A
        WHERE D.USE_MSG_FLAG<>'9'
              AND A.TEST_NAME = D.TEST_NAME
              AND A.MSMT_NAME = D.MEASURE
       ) C
 WHERE NOT EXISTS
       (SELECT 'x'
         FROM TG_MSG_HIST F
        WHERE C.EVENT_ID= F.EVENT_ID
              AND C.TRGT_HOST = F.TRGT_HOST
              AND C.PORT_NO = F.PORT_NO
              AND C.SID = F.SID
              AND C.MSMT_TIME =F.MSMT_TIME
              AND C.TEST_NAME = F.TEST_NAME
              AND C.MSMT_NAME = F.MSMT_NAME
       )
;

COMMENT ON TABLE TG_MSG_POLLING_VIEW IS '이벤트 감지 메세지 발송';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.VIEW_STATE IS '알람레벨';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.MSMT_TIME IS '정상메세지';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.TRGT_HOST IS '호스트명';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.SID IS 'SID';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.INFO IS 'INFO';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.MSMT_NAME IS '항목명';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.COMP_NAME IS '컴포넌트명';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.COMP_ID IS '컴포넌트아이디';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.EVENT_ID IS '이벤트아이디';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.BIZ_ID IS '업무아이디';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.SND_MESSAGE IS '원본 메세지';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.MESSAGE IS '알람메세지';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.NORMAL_MESSAGE IS '정상메세지';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.CURRENT_VALUE IS '알람 발생 값';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.USE_MSG_FLAG IS '메세지플래그 1:ALL, 5:SMS,9:사용안함';

COMMENT ON COLUMN TG_MSG_POLLING_VIEW.COMP_TYPE IS '컴포넌트타입';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SERVICE_STATUS_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:45:14
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:45:14
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_SERVICE_STATUS_VIEW
( BIZ_ID, BIZ_NAME, VIEW_STATE )
AS
SELECT A.BIZ_ID,
       A.BIZ_NAME,
       MAX ( DECODE(B.STATE, NULL,0 , 'LOW', 1, 'INTERMEDIATE', 2, 'HIGH', 3)) VIEW_STATE
  FROM TG_BIZ_INFO A,
       (SELECT /*+ ordered no_merge use_hash(t z x y) */
                     X.BIZ_NAME,
                     X.BIZ_ID,
                     T.TRGT_HOST,
                     T.PORT_NO,
                     T.SITE_NAME,
                     T.INFO,
                     T.MSMT_TIME,
                     T.TEST_NAME,
                     T.MSMT_NAME,
                     T.MSMT_HOST,
                     T.STATE
                FROM @schema@.ERR_TBL T, TG_COMPONENT_INFO Z, TG_COMPONENT_BIZ_MAP Y, TG_BIZ_INFO X
               WHERE  T.STATE <> 'UNKNOWN'
                      AND Z.SID = DECODE (SUBSTR (T.INFO,0,INSTR(T.INFO,'+')-1),NULL,'NULL',SUBSTR (T.INFO,0,INSTR(T.INFO,'+')-1))
                      AND T.TRGT_HOST = Z.HOST_NAME
                      AND  Z.FILTER_FLAG = 'N' -- 필터 제거
                     --AND T.PORT_NO = Z.PORT_NO
                     AND  DECODE(T.PORT_NO,'NULL','X',T.PORT_NO) = DECODE(T.PORT_NO,'NULL','X',Z.PORT_NO) -- OS영역이 조인 될수 있도록 조정
                     AND X.BIZ_ID = Y.BIZ_ID
                     AND Y.COMP_ID = Z.COMP_ID
       )B
       WHERE A.BIZ_ID = B.BIZ_ID(+)
 GROUP BY A.BIZ_ID,
       A.BIZ_NAME
;

COMMENT ON TABLE TG_SERVICE_STATUS_VIEW IS '수정필요-서비스의 상태를 나타냄,
정상 : 0, UNKNOWN:1 or 9, LOW :3, INTERMEDIATE : 5 , HIGIH :7
UNKNOWN의 경우 알람을 먼저 보일건지(1)? UNKNOWN을 먼저 보일건지(9)?에 따라 정의해야함. 디폴트는 1';

COMMENT ON COLUMN TG_SERVICE_STATUS_VIEW.BIZ_ID IS '업무ID';

COMMENT ON COLUMN TG_SERVICE_STATUS_VIEW.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_SERVICE_STATUS_VIEW.VIEW_STATE IS '알람레벨';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SMS_USER_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:45:23
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 2:21:04
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_SMS_USER_VIEW
( PHONE, COMP_ID, VIEW_STATE, SMS_RANGE )
AS
SELECT DISTINCT
/*       B.SMS_RULE_ID,
       C.USER_ID,
       C.EMAIL,
       C.PHONE,
       C.SMS_SEND_YN ,
       D.COMP_NAME,
       d.COMP_TYPE,
       D.HOST_NAME,
       D.PORT_NO,
       D.SID,
*/
        C.PHONE,
       E.COMP_ID,
       A.VIEW_STATE,
       A.SMS_RANGE
  FROM TG_SMS_RULE_INFO A ,
       TG_SMS_RULE_REPORT_USER_MAP B ,
       TG_REPORT_USER C ,
       TG_COMPONENT_INFO D ,
       TG_SMS_RULE_COMPONENT_MAP E
 WHERE C.SMS_SEND_YN ='Y' --Y로 세팅 되어야 함.
       AND C.USER_ID = B.USER_ID
       AND B.SMS_RULE_ID=A.SMS_RULE_ID
       AND B.SMS_RULE_ID=E.SMS_RULE_ID
       AND E.COMP_ID= D.COMP_ID
;

COMMENT ON TABLE TG_SMS_USER_VIEW IS 'SMS 대상자';

COMMENT ON COLUMN TG_SMS_USER_VIEW.PHONE IS 'SMS수신 핸드폰번호';

COMMENT ON COLUMN TG_SMS_USER_VIEW.COMP_ID IS '컴포넌트아이디';

COMMENT ON COLUMN TG_SMS_USER_VIEW.VIEW_STATE IS '알람레벨';

COMMENT ON COLUMN TG_SMS_USER_VIEW.SMS_RANGE IS 'SMS발생범위 O:OS영역, C:컴포넌트영역,A:둘다';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_TOPOLOGY_VIEW
-- 만든 날짜 : 2012-08-27 오전 11:45:41
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:45:41
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_TOPOLOGY_VIEW
( ZONE_NAME, SERVICE_NAME, SEGMENT_NAME, HOST_NAME,
  PORT_NO, SID, COMP_TYPE, COMP_NAME )
AS
SELECT DISTINCT ZONE_NAME,
       SERVICE_NAME,
       SEGMENT_NAME,
       HOST_NAME,
       PORT_NO,
       SID,
       COMP_TYPE,
       COMP_NAME
  FROM
       (
              /* ZONE이 있는 경우 */
              /* Service Group 제거 */ 
       SELECT A.ZONE_NAME,
              B.SERVICE_NAME,
              B.SEGMENT_NAME,
              C.HOST_NAME,
              C.PORT_NO,
              C.SID,
              C.COMP_TYPE,
              C.COMP_NAME
         FROM TG_ZONE A ,
              TG_SVC_SEG B ,
              TG_TOPOLOGY C
        WHERE A.TOPLOGY_TYPE = 'Service'
              AND C.TOPOLOGY_TYPE = 'Service'
              AND B.SERVICE_NAME = A.TOPOLOGY_NAME
              AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
              AND C.COMP_TYPE<>'Group'
           UNION ALL
              /* Service Group 포함 */
       SELECT A.ZONE_NAME,
              B.SERVICE_NAME,
              B.SEGMENT_NAME,
              D.HOST_NAME,
              D.PORT_NO,
              D.SID,
              D.COMP_TYPE,
              D.COMP_NAME
         FROM TG_ZONE A ,
              TG_SVC_SEG B ,
              TG_TOPOLOGY C ,
              TG_GROUP D
        WHERE A.TOPLOGY_TYPE = 'Service'
              AND C.TOPOLOGY_TYPE = 'Service'
              AND B.SERVICE_NAME = A.TOPOLOGY_NAME
              AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
              AND C.COMP_TYPE='Group'
              AND C.HOST_NAME=D.GROUP_NAME
           UNION ALL
       SELECT A.ZONE_NAME,
              'n/a' AS SERVICE_NAME,
              C.TOPOLOGY_NAME,
              C.HOST_NAME,
              C.PORT_NO,
              C.SID,
              C.COMP_TYPE,
              C.COMP_NAME
         FROM TG_ZONE A ,
              TG_TOPOLOGY C
        WHERE A.TOPLOGY_TYPE = 'Segment'
              AND C.TOPOLOGY_TYPE = 'Segment'
              AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
              AND C.COMP_TYPE<>'Group'
           UNION ALL
              /* Segment Group 포함  */
       SELECT A.ZONE_NAME,
              'n/a' AS SERVICE_NAME,
              C.TOPOLOGY_NAME,
              C.HOST_NAME,
              C.PORT_NO,
              C.SID,
              C.COMP_TYPE,
              C.COMP_NAME
         FROM TG_ZONE A ,
              TG_TOPOLOGY C ,
              TG_GROUP D
        WHERE A.TOPLOGY_TYPE = 'Segment'
              AND C.TOPOLOGY_TYPE = 'Segment'
              AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
              AND C.COMP_TYPE='Group'
              AND C.HOST_NAME=D.GROUP_NAME
           UNION ALL
              /*Zone에 Component만 할당 Component  Group 제외*/
       SELECT A.ZONE_NAME,
              'n/a' AS SERVICE_NAME,
              'n/a' AS SEGMENT_NAME,
              A.TOPOLOGY_NAME,
              A.PORT,
              A.SID,
              A.TOPLOGY_TYPE,
              A.COMP_NAME
         FROM TG_ZONE A
        WHERE A.TOPLOGY_TYPE NOT IN ( 'Segment', 'Service','Zone')
              AND A.TOPLOGY_TYPE<>'Group'
           UNION ALL
              /*Zone에 Component만 할당 Component  Group 포함*/
       SELECT A.ZONE_NAME,
              'n/a' AS SERVICE_NAME,
              'n/a' AS SEGMENT_NAME,
              D.HOST_NAME,
              D.PORT_NO,
              D.SID,
              D.COMP_TYPE,
              D.COMP_NAME
         FROM TG_ZONE A,
              TG_GROUP D
        WHERE A.TOPLOGY_TYPE NOT IN ( 'Segment', 'Service','Zone')
              AND A.TOPLOGY_TYPE='Group'
              AND A.TOPOLOGY_NAME = D.GROUP_NAME
           UNION ALL
              /*ZONE이 널인 경우*/
       SELECT 'n/a',
              X.SERVICE_NAME,
              Y.SEGMENT_NAME,
              X.HOST_NAME,
              X.PORT_NO,
              X.SID,
              X.COMP_TYPE,
              X.COMP_NAME
         FROM
              (SELECT DISTINCT C.SERVICE_NAME,
                     A.HOST_NAME,
                     A.PORT_NO,
                     A.SID,
                     A.COMP_TYPE,
                     A.COMP_NAME
                FROM TG_TOPOLOGY A,
                     (SELECT B.SERVICE_NAME,
                            B.SEGMENT_NAME
                       FROM TG_SVC_SEG B
                      WHERE NOT EXISTS
                            (SELECT 'z'
                              FROM TG_ZONE A
                             WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                   AND A.TOPLOGY_TYPE = 'Service'
                            )
                     )C
               WHERE A.TOPOLOGY_TYPE ='Service'
                     AND A.TOPOLOGY_NAME = C.SERVICE_NAME
                     AND A.COMP_TYPE <>'Group'
              ) X,
              (SELECT DISTINCT C.SEGMENT_NAME,
                     A.HOST_NAME,
                     A.PORT_NO,
                     A.SID,
                     A.COMP_TYPE,
                     A.COMP_NAME
                FROM TG_TOPOLOGY A,
                     (SELECT B.SERVICE_NAME,
                            B.SEGMENT_NAME
                       FROM TG_SVC_SEG B
                      WHERE NOT EXISTS
                            (SELECT 'z'
                              FROM TG_ZONE A
                             WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                   AND A.TOPLOGY_TYPE = 'Service'
                            )
                     )C
               WHERE A.TOPOLOGY_TYPE ='Segment'
                     AND A.TOPOLOGY_NAME = C.SEGMENT_NAME
                     AND A.COMP_TYPE <>'Group'
              )Y
        WHERE X.COMP_TYPE = Y.COMP_TYPE
              AND X.COMP_NAME= Y.COMP_NAME
           UNION ALL
       SELECT 'n/a',
              X.SERVICE_NAME,
              Y.SEGMENT_NAME,
              X.HOST_NAME,
              X.PORT_NO,
              X.SID,
              X.COMP_TYPE,
              X.COMP_NAME
         FROM
              (SELECT DISTINCT C.SERVICE_NAME,
                     D.HOST_NAME,
                     D.PORT_NO,
                     D.SID,
                     D.COMP_TYPE,
                     D.COMP_NAME
                FROM TG_TOPOLOGY A,
                     (SELECT B.SERVICE_NAME,
                            B.SEGMENT_NAME
                       FROM TG_SVC_SEG B
                      WHERE NOT EXISTS
                            (SELECT 'z'
                              FROM TG_ZONE A
                             WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                   AND A.TOPLOGY_TYPE = 'Service'
                            )
                     )C,
                     TG_GROUP D
               WHERE A.TOPOLOGY_TYPE ='Service'
                     AND A.TOPOLOGY_NAME = C.SERVICE_NAME
                     AND A.COMP_TYPE ='Group'
                     AND A.HOST_NAME= D.GROUP_NAME
              ) X,
              (SELECT DISTINCT C.SEGMENT_NAME,
                     D.HOST_NAME,
                     D.PORT_NO,
                     D.SID,
                     D.COMP_TYPE,
                     D.COMP_NAME
                FROM TG_TOPOLOGY A,
                     (SELECT B.SERVICE_NAME,
                            B.SEGMENT_NAME
                       FROM TG_SVC_SEG B
                      WHERE NOT EXISTS
                            (SELECT 'z'
                              FROM TG_ZONE A
                             WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                   AND A.TOPLOGY_TYPE = 'Service'
                            )
                     )C,
                     TG_GROUP D
               WHERE A.TOPOLOGY_TYPE ='Segment'
                     AND A.TOPOLOGY_NAME = C.SEGMENT_NAME
                     AND A.COMP_TYPE ='Group'
                     AND A.HOST_NAME= D.GROUP_NAME
              )Y
        WHERE X.COMP_TYPE = Y.COMP_TYPE
              AND X.COMP_NAME= Y.COMP_NAME
           UNION ALL
       SELECT 'n/a' AS ZONE,
              'n/a' AS SERVICE,
              Z.SEGMENT_NAME,
              Z.HOST_NAME,
              Z.PORT_NO,
              Z.SID,
              Z.COMP_TYPE,
              Z.COMP_NAME
         FROM
              (SELECT A.TOPOLOGY_NAME AS SEGMENT_NAME,
                     A.HOST_NAME,
                     A.PORT_NO,
                     A.SID,
                     A.COMP_TYPE,
                     A.COMP_NAME
                FROM TG_TOPOLOGY A
               WHERE A.TOPOLOGY_TYPE = 'Segment'
                     AND A.COMP_TYPE <>'Group'
                     AND A.TOPOLOGY_NAME NOT LIKE '%_INDEPENDENT'
                  UNION ALL
              SELECT A.TOPOLOGY_NAME,
                     A.HOST_NAME,
                     A.PORT_NO,
                     A.SID,
                     A.COMP_TYPE,
                     A.COMP_NAME
                FROM TG_TOPOLOGY A,
                     TG_GROUP D
               WHERE A.TOPOLOGY_TYPE = 'Segment'
                     AND A.COMP_TYPE ='Group'
                     AND A.HOST_NAME=D.GROUP_NAME
                     AND A.TOPOLOGY_NAME NOT LIKE '%_INDEPENDENT'
              ) Z
        WHERE NOT EXISTS
              (SELECT 'x'
                FROM
                     (
                            /* ZONE이 있는 경우*/
                            /* Service Group 제거 */ 
                     SELECT A.ZONE_NAME,
                            B.SERVICE_NAME,
                            B.SEGMENT_NAME,
                            C.HOST_NAME,
                            C.PORT_NO,
                            C.SID,
                            C.COMP_TYPE,
                            C.COMP_NAME
                       FROM TG_ZONE A ,
                            TG_SVC_SEG B ,
                            TG_TOPOLOGY C
                      WHERE A.TOPLOGY_TYPE = 'Service'
                            AND C.TOPOLOGY_TYPE = 'Service'
                            AND B.SERVICE_NAME = A.TOPOLOGY_NAME
                            AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
                            AND C.COMP_TYPE<>'Group'
                         UNION ALL
                            /* Service Group 포함 */
                     SELECT A.ZONE_NAME,
                            B.SERVICE_NAME,
                            B.SEGMENT_NAME,
                            D.HOST_NAME,
                            D.PORT_NO,
                            D.SID,
                            D.COMP_TYPE,
                            D.COMP_NAME
                       FROM TG_ZONE A ,
                            TG_SVC_SEG B ,
                            TG_TOPOLOGY C ,
                            TG_GROUP D
                      WHERE A.TOPLOGY_TYPE = 'Service'
                            AND C.TOPOLOGY_TYPE = 'Service'
                            AND B.SERVICE_NAME = A.TOPOLOGY_NAME
                            AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
                            AND C.COMP_TYPE='Group'
                            AND C.HOST_NAME=D.GROUP_NAME
                         UNION ALL
                     SELECT A.ZONE_NAME,
                            'n/a' AS SERVICE_NAME,
                            C.TOPOLOGY_NAME,
                            C.HOST_NAME,
                            C.PORT_NO,
                            C.SID,
                            C.COMP_TYPE,
                            C.COMP_NAME
                       FROM TG_ZONE A ,
                            TG_TOPOLOGY C
                      WHERE A.TOPLOGY_TYPE = 'Segment'
                            AND C.TOPOLOGY_TYPE = 'Segment'
                            AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
                            AND C.COMP_TYPE<>'Group'
                         UNION ALL
                            /* Segment Group 포함  */
                     SELECT A.ZONE_NAME,
                            'n/a' AS SERVICE_NAME,
                            C.TOPOLOGY_NAME,
                            C.HOST_NAME,
                            C.PORT_NO,
                            C.SID,
                            C.COMP_TYPE,
                            C.COMP_NAME
                       FROM TG_ZONE A ,
                            TG_TOPOLOGY C ,
                            TG_GROUP D
                      WHERE A.TOPLOGY_TYPE = 'Segment'
                            AND C.TOPOLOGY_TYPE = 'Segment'
                            AND C.TOPOLOGY_NAME = A.TOPOLOGY_NAME
                            AND C.COMP_TYPE='Group'
                            AND C.HOST_NAME=D.GROUP_NAME
                         UNION ALL
                            /*ZONE이 널인 경우*/
                     SELECT 'n/a',
                            X.SERVICE_NAME,
                            Y.SEGMENT_NAME,
                            X.HOST_NAME,
                            X.PORT_NO,
                            X.SID,
                            X.COMP_TYPE,
                            X.COMP_NAME
                       FROM
                            (SELECT DISTINCT C.SERVICE_NAME,
                                   A.HOST_NAME,
                                   A.PORT_NO,
                                   A.SID,
                                   A.COMP_TYPE,
                                   A.COMP_NAME
                              FROM TG_TOPOLOGY A,
                                   (SELECT B.SERVICE_NAME,
                                          B.SEGMENT_NAME
                                     FROM TG_SVC_SEG B
                                    WHERE NOT EXISTS
                                          (SELECT 'z'
                                            FROM TG_ZONE A
                                           WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                                 AND A.TOPLOGY_TYPE = 'Service'
                                          )
                                   )C
                             WHERE A.TOPOLOGY_TYPE ='Service'
                                   AND A.TOPOLOGY_NAME = C.SERVICE_NAME
                                   AND A.COMP_TYPE <>'Group'
                            ) X,
                            (SELECT DISTINCT C.SEGMENT_NAME,
                                   A.HOST_NAME,
                                   A.PORT_NO,
                                   A.SID,
                                   A.COMP_TYPE,
                                   A.COMP_NAME
                              FROM TG_TOPOLOGY A,
                                   (SELECT B.SERVICE_NAME,
                                          B.SEGMENT_NAME
                                     FROM TG_SVC_SEG B
                                    WHERE NOT EXISTS
                                          (SELECT 'z'
                                            FROM TG_ZONE A
                                           WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                                 AND A.TOPLOGY_TYPE = 'Service'
                                          )
                                   )C
                             WHERE A.TOPOLOGY_TYPE ='Segment'
                                   AND A.TOPOLOGY_NAME = C.SEGMENT_NAME
                                   AND A.COMP_TYPE <>'Group'
                            )Y
                      WHERE X.COMP_TYPE = Y.COMP_TYPE
                            AND X.COMP_NAME= Y.COMP_NAME
                         UNION ALL
                     SELECT 'n/a',
                            X.SERVICE_NAME,
                            Y.SEGMENT_NAME,
                            X.HOST_NAME,
                            X.PORT_NO,
                            X.SID,
                            X.COMP_TYPE,
                            X.COMP_NAME
                       FROM
                            (SELECT DISTINCT C.SERVICE_NAME,
                                   D.HOST_NAME,
                                   D.PORT_NO,
                                   D.SID,
                                   D.COMP_TYPE,
                                   D.COMP_NAME
                              FROM TG_TOPOLOGY A,
                                   (SELECT B.SERVICE_NAME,
                                          B.SEGMENT_NAME
                                     FROM TG_SVC_SEG B
                                    WHERE NOT EXISTS
                                          (SELECT 'z'
                                            FROM TG_ZONE A
                                           WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                                 AND A.TOPLOGY_TYPE = 'Service'
                                          )
                                   )C,
                                   TG_GROUP D
                             WHERE A.TOPOLOGY_TYPE ='Service'
                                   AND A.TOPOLOGY_NAME = C.SERVICE_NAME
                                   AND A.COMP_TYPE ='Group'
                                   AND A.HOST_NAME= D.GROUP_NAME
                            ) X,
                            (SELECT DISTINCT C.SEGMENT_NAME,
                                   D.HOST_NAME,
                                   D.PORT_NO,
                                   D.SID,
                                   D.COMP_TYPE,
                                   D.COMP_NAME
                              FROM TG_TOPOLOGY A,
                                   (SELECT B.SERVICE_NAME,
                                          B.SEGMENT_NAME
                                     FROM TG_SVC_SEG B
                                    WHERE NOT EXISTS
                                          (SELECT 'z'
                                            FROM TG_ZONE A
                                           WHERE A.TOPOLOGY_NAME= B.SERVICE_NAME
                                                 AND A.TOPLOGY_TYPE = 'Service'
                                          )
                                   )C,
                                   TG_GROUP D
                             WHERE A.TOPOLOGY_TYPE ='Segment'
                                   AND A.TOPOLOGY_NAME = C.SEGMENT_NAME
                                   AND A.COMP_TYPE ='Group'
                                   AND A.HOST_NAME= D.GROUP_NAME
                            )Y
                      WHERE X.COMP_TYPE = Y.COMP_TYPE
                            AND X.COMP_NAME= Y.COMP_NAME
                     )W
               WHERE Z.COMP_TYPE = W.COMP_TYPE
                     AND Z.COMP_NAME= W.COMP_NAME
              )
       )K
ORDER BY 4,5,6,7,8,1,2
;

COMMENT ON TABLE TG_TOPOLOGY_VIEW IS 'Zone,Service,Segment,Component 관계를 나타냄.Group은 풀어져서 보임.';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.ZONE_NAME IS 'Zone 명';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.SERVICE_NAME IS '서비스명';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.SEGMENT_NAME IS '세그먼트명';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.SID IS 'SID';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.COMP_TYPE IS '컴포넌트타입';

COMMENT ON COLUMN TG_TOPOLOGY_VIEW.COMP_NAME IS '컴포넌트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESHOLD_VIEW
-- 만든 날짜 : 2012-09-26 오후 4:30:50
-- 마지막으로 수정한 날짜 : 2012-09-26 오후 4:41:32
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_THRESHOLD_VIEW
( HOST_NAME, PORT_NO, SID, INFO,
  TEST_NAME, MEASURE_NAME, TEST_NAME_DP, MEASURE_NAME_DP,
  MIN_ABSOLUTE, MAX_ABSOLUTE, MIN_RELATIVE, MAX_RELATIVE,
  POLICY_NAME, GUBUN )
AS
SELECT X.HOST_NAME,
       X.PORT_NO,
       X.SID,
       INFO,
       X.TEST_NAME,
       X.MEASURE_NAME,
       DECODE (Y.DISP_NAME,NULL,X.TEST_NAME,Y.DISP_NAME) AS TEST_NAME_DP,
       DECODE (Z.DISP_NAME,NULL,X.MEASURE_NAME,Z.DISP_NAME) AS MEASURE_NAME_DP,
       X.MIN_ABSOLUTE,
       X.MAX_ABSOLUTE,
       X.MIN_RELATIVE,
       X.MAX_RELATIVE,
       X.POLICY_NAME,
       X.GUBUN
  FROM TG_TEST_DISP_MAP Y,
       TG_MEASURE_DISP_MAP Z,
       (SELECT B.HOST_NAME,
              B.PORT_NO,
              B.SID,
              '+' AS INFO,
              A.TEST_NAME,
              A.MEASURE_NAME,
              A.MIN_ABSOLUTE,
              A.MAX_ABSOLUTE,
              A.MIN_RELATIVE,
              A.MAX_RELATIVE,
              A.POLICY_NAME,
              1 AS GUBUN
         FROM TG_THRESHOLD A,
              TG_AGENTS B
        WHERE A.TEST_NAME=B.TEST_NAME
              AND
              (
                  A.MIN_ABSOLUTE<> 'none'
                  OR A.MAX_ABSOLUTE <>'none'
                  OR A.MIN_RELATIVE<> 'none'
                  OR A.MAX_RELATIVE <>'none'
              )
           UNION ALL
       SELECT HOST_NAME,
              PORT_NO,
              SID,
              '+' AS INFO,
              TEST_NAME,
              MEASURE_NAME,
              MIN_ABSOLUTE,
              MAX_ABSOLUTE,
              MIN_RELATIVE,
              MAX_RELATIVE,
              POLICY_NAME,
              2 AS GUBUN
         FROM TG_THRESHOLD_SPECI
        WHERE MIN_ABSOLUTE<> 'none'
              OR MAX_ABSOLUTE <>'none'
              OR MIN_RELATIVE<> 'none'
              OR MAX_RELATIVE <>'none'
           UNION ALL
       SELECT HOST_NAME,
              PORT_NO,
              SID,
              DESCRIP AS INFO,
              TEST_NAME,
              MEASURE_NAME,
              MIN_ABSOLUTE,
              MAX_ABSOLUTE,
              MIN_RELATIVE,
              MAX_RELATIVE,
              POLICY_NAME,
              3 AS GUBUN
         FROM TG_THRESHOLD_DESC
        WHERE MIN_ABSOLUTE<> 'none'
              OR MAX_ABSOLUTE <>'none'
              OR MIN_RELATIVE<> 'none'
              OR MAX_RELATIVE <>'none'
           UNION ALL
       SELECT A.HOST_NAME,
              A.PORT_NO,
              A.SID,
              C.INFO,
              B.TEST_NAME,
              B.MEASURE_NAME,
              B.MIN_ABSOLUTE,
              B.MAX_ABSOLUTE,
              B.MIN_RELATIVE,
              B.MAX_RELATIVE,
              B.POLICY_NAME,
               4 AS GUBUN
         FROM TG_THRESHOLD_GROUP A,
              TG_THRESHOLD_RULE B,
              TG_THRESH_POLICY_MAP C
        WHERE A.GROUP_NAME=C.GROUP_NAME
              AND C.RULE_NAME=B.RULE_NAME
              AND C.TEST_NAME=B.TEST_NAME
              AND
              (
                  B.MIN_ABSOLUTE<> 'none'
                  OR B.MAX_ABSOLUTE <>'none'
                  OR B.MIN_RELATIVE<> 'none'
                  OR B.MAX_RELATIVE <>'none'
              )
       ) X
 WHERE X.TEST_NAME = Y.TEST_NAME(+)
       AND X.TEST_NAME = Z.TEST_NAME (+)
       AND X.MEASURE_NAME = Z.MEASURE_NAME(+)
;

COMMENT ON TABLE TG_THRESHOLD_VIEW IS '임계치를 관리하는 테이블';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.INFO IS '디스크립트';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.TEST_NAME_DP IS '화면용 테스트명';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.MEASURE_NAME_DP IS '화면용 항목명';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.MIN_ABSOLUTE IS '최소 고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.MAX_ABSOLUTE IS '최대 고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.MIN_RELATIVE IS '최소 변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.MAX_RELATIVE IS '최대 변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.POLICY_NAME IS '알람정책';

COMMENT ON COLUMN TG_THRESHOLD_VIEW.GUBUN IS '추출구분, 1:default,2:specific,3,Descript,4:group';


/*------------------------------------------------------------------------------
-- 개체 이름: TG_THRESHOLD_ALL_VIEW
-- 만든 날짜 : 2012-11-22 오후 5:12:29
-- 마지막으로 수정한 날짜 : 2012-12-20 오후 2:50:18
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE FORCE VIEW TG_THRESHOLD_ALL_VIEW
( HOST_NAME, PORT_NO, SID, INFO, 
  TEST_NAME, MEASURE_NAME, TEST_NAME_DP, MEASURE_NAME_DP, 
  MIN_ABSOLUTE, MAX_ABSOLUTE, MIN_RELATIVE, MAX_RELATIVE, 
  POLICY_NAME, GUBUN )
AS
SELECT X.HOST_NAME,
       X.PORT_NO,
       X.SID,
       INFO,
       X.TEST_NAME,
       X.MEASURE_NAME,
       DECODE (Y.DISP_NAME,NULL,X.TEST_NAME,Y.DISP_NAME) AS TEST_NAME_DP,
       DECODE (Z.DISP_NAME,NULL,X.MEASURE_NAME,Z.DISP_NAME) AS MEASURE_NAME_DP,
       X.MIN_ABSOLUTE,
       X.MAX_ABSOLUTE,
       X.MIN_RELATIVE,
       X.MAX_RELATIVE,
       X.POLICY_NAME,
       X.GUBUN
  FROM TG_TEST_DISP_MAP Y,
       TG_MEASURE_DISP_MAP Z,
       (SELECT B.HOST_NAME,
              B.PORT_NO,
              B.SID,
              '+' AS INFO,
              A.TEST_NAME,
              A.MEASURE_NAME,
              A.MIN_ABSOLUTE,
              A.MAX_ABSOLUTE,
              A.MIN_RELATIVE,
              A.MAX_RELATIVE,
              A.POLICY_NAME,
              1 AS GUBUN
         FROM TG_THRESHOLD A,
              TG_AGENTS B
        WHERE A.TEST_NAME=B.TEST_NAME

           UNION ALL
       SELECT HOST_NAME,
              PORT_NO,
              SID,
              '+' AS INFO,
              TEST_NAME,
              MEASURE_NAME,
              MIN_ABSOLUTE,
              MAX_ABSOLUTE,
              MIN_RELATIVE,
              MAX_RELATIVE,
              POLICY_NAME,
              2 AS GUBUN
         FROM TG_THRESHOLD_SPECI
     
           UNION ALL
       SELECT HOST_NAME,
              PORT_NO,
              SID,
              DESCRIP AS INFO,
              TEST_NAME,
              MEASURE_NAME,
              MIN_ABSOLUTE,
              MAX_ABSOLUTE,
              MIN_RELATIVE,
              MAX_RELATIVE,
              POLICY_NAME,
              3 AS GUBUN
         FROM TG_THRESHOLD_DESC
  
           UNION ALL
       SELECT A.HOST_NAME,
              A.PORT_NO,
              A.SID,
              C.INFO,
              B.TEST_NAME,
              B.MEASURE_NAME,
              B.MIN_ABSOLUTE,
              B.MAX_ABSOLUTE,
              B.MIN_RELATIVE,
              B.MAX_RELATIVE,
              B.POLICY_NAME,
               4 AS GUBUN
         FROM TG_THRESHOLD_GROUP A,
              TG_THRESHOLD_RULE B,
              TG_THRESH_POLICY_MAP C
        WHERE A.GROUP_NAME=C.GROUP_NAME
              AND C.RULE_NAME=B.RULE_NAME
              AND C.TEST_NAME=B.TEST_NAME
         
       ) X
 WHERE X.TEST_NAME = Y.TEST_NAME(+)
       AND X.TEST_NAME = Z.TEST_NAME (+)
       AND X.MEASURE_NAME = Z.MEASURE_NAME(+)
;




