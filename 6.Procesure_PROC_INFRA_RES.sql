
/*------------------------------------------------------------------------------
-- 개체 이름 : PROC_INFRA_RES
-- 만든 날짜 : 2012-08-27 오전 11:41:57
-- 마지막으로 수정한 날짜 : 2012-10-18 오전 9:51:39
-- 상태 : INVALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE PROCEDURE PROC_INFRA_RES(v_work_date IN NUMBER)
 IS
 RESULT VARCHAR2(255);
BEGIN
DBMS_OUTPUT.PUT_LINE(v_work_date);
IF v_work_date=0 THEN
DBMS_OUTPUT.PUT_LINE('SYSDATE');
DELETE TG_REPORT_INFRA_RES WHERE WORK_DATE=TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS');
COMMIT;
INSERT INTO TG_REPORT_INFRA_RES (TRGT_HOST,AVG_CPU,MAX_CPU,MIN_CPU,AVG_MEM,MAX_MEM,MIN_MEM,WORK_DATE)
SELECT A.TRGT_HOST,
       ROUND(A.AVG_CPU,2) AVG_CPU,
       ROUND(A.MAX_CPU,2) MAX_CPU,
       ROUND(A.MIN_CPU,2) MIN_CPU,
       ROUND(B.AVG_MEM,2) AVG_MEM,
       ROUND(B.MAX_MEM,2) MAX_MEM,
       ROUND(B.MIN_MEM,2) MIN_MEM,
       TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS') WORK_DATE
  FROM
       (SELECT
              /*+ OPT_PARAM('_GBY_HASH_AGGREGATION_ENABLED' 'false') */
              TRGT_HOST,
              ROUND(AVG(CPU_UTIL),2) AVG_CPU,
              MAX(CPU_UTIL) MAX_CPU,
              MIN(CPU_UTIL) MIN_CPU
         FROM
              (SELECT
                     /*+ index (SYSTEMTEST IDX_SYSTEMTEST )*/
                     TRGT_HOST,
                     PORT_NO,
                     SITE_NAME,
                     INFO,
                     MSMT_HOST,
                     MSMT_TIME,
                     CPU_UTIL
                FROM @schema@.SYSTEMTEST
               WHERE MSMT_TIME > TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1
                     AND CPU_UTIL >0
              )
        WHERE MSMT_TIME BETWEEN TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1 AND TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||'  06:00:00', 'YYYY/MM/DD HH24:MI:SS')
              AND INFO IN ( '+Summary','+')
        GROUP BY TRGT_HOST
       ) A,
       (SELECT
              /*+ OPT_PARAM('_GBY_HASH_AGGREGATION_ENABLED' 'false') */
              TRGT_HOST ,
              ROUND(AVG(PHYSICAL_MEM_UTILZE),3) AVG_MEM,
              MAX(PHYSICAL_MEM_UTILZE) MAX_MEM,
              MIN(PHYSICAL_MEM_UTILZE) MIN_MEM
         FROM
              (SELECT
                     /*+ index (OSMEMORYTEST IDX_OSMEMORYTEST )*/
                     TRGT_HOST,
                     PORT_NO,
                     SITE_NAME,
                     INFO,
                     MSMT_HOST,
                     MSMT_TIME,
                     PHYSICAL_MEM_UTILZE
                FROM @schema@.OSMEMORYTEST
               WHERE MSMT_TIME > TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1
                     AND PHYSICAL_MEM_UTILZE >0
              )
        WHERE MSMT_TIME BETWEEN TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1 AND TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')
        GROUP BY TRGT_HOST
       ) B
 WHERE A.TRGT_HOST = B.TRGT_HOST
 	AND A.TRGT_HOST NOT IN ('egdb','eGManager');
COMMIT;
SELECT COUNT(*) INTO RESULT FROM TG_REPORT_INFRA_RES  WHERE WORK_DATE=TO_DATE(TO_CHAR(SYSDATE,'yyyymmdd')||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS');
DBMS_OUTPUT.PUT_LINE('RESULT==> '||RESULT||' INSERT');
ELSE
DBMS_OUTPUT.PUT_LINE('WORK_DATE');
DELETE TG_REPORT_INFRA_RES WHERE WORK_DATE=TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS');
COMMIT;
INSERT INTO TG_REPORT_INFRA_RES (TRGT_HOST,AVG_CPU,MAX_CPU,MIN_CPU,AVG_MEM,MAX_MEM,MIN_MEM,WORK_DATE)
SELECT A.TRGT_HOST,
       ROUND(A.AVG_CPU,2) AVG_CPU,
       ROUND(A.MAX_CPU,2) MAX_CPU,
       ROUND(A.MIN_CPU,2) MIN_CPU,
       ROUND(B.AVG_MEM,2) AVG_MEM,
       ROUND(B.MAX_MEM,2) MAX_MEM,
       ROUND(B.MIN_MEM,2) MIN_MEM,
       TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS') WORK_DATE
  FROM
       (SELECT
              /*+ OPT_PARAM('_GBY_HASH_AGGREGATION_ENABLED' 'false') */
              TRGT_HOST,
              ROUND(AVG(CPU_UTIL),2) AVG_CPU,
              MAX(CPU_UTIL) MAX_CPU,
              MIN(CPU_UTIL) MIN_CPU
         FROM
              (SELECT
                     /*+ index (SYSTEMTEST IDX_SYSTEMTEST )*/
                     TRGT_HOST,
                     PORT_NO,
                     SITE_NAME,
                     INFO,
                     MSMT_HOST,
                     MSMT_TIME,
                     CPU_UTIL
                FROM @schema@.SYSTEMTEST
               WHERE MSMT_TIME > TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1
                     AND CPU_UTIL >0
              )
        WHERE MSMT_TIME BETWEEN TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1 AND TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')
              AND INFO IN ( '+Summary','+')
        GROUP BY TRGT_HOST
       ) A,
       (SELECT
              /*+ OPT_PARAM('_GBY_HASH_AGGREGATION_ENABLED' 'false') */
              TRGT_HOST ,
              ROUND(AVG(PHYSICAL_MEM_UTILZE),3) AVG_MEM,
              MAX(PHYSICAL_MEM_UTILZE) MAX_MEM,
              MIN(PHYSICAL_MEM_UTILZE) MIN_MEM
         FROM
              (SELECT
                     /*+ index (OSMEMORYTEST IDX_OSMEMORYTEST )*/
                     TRGT_HOST,
                     PORT_NO,
                     SITE_NAME,
                     INFO,
                     MSMT_HOST,
                     MSMT_TIME,
                     PHYSICAL_MEM_UTILZE
                FROM @schema@.OSMEMORYTEST
               WHERE MSMT_TIME > TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1
                     AND PHYSICAL_MEM_UTILZE >0
              )
        WHERE MSMT_TIME BETWEEN TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')-1 AND TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS')
        GROUP BY TRGT_HOST
       ) B
 WHERE A.TRGT_HOST = B.TRGT_HOST
 AND A.TRGT_HOST NOT IN ('egdb','eGManager');
COMMIT;
SELECT COUNT(*) INTO RESULT FROM TG_REPORT_INFRA_RES  WHERE WORK_DATE=TO_DATE(v_work_date||' 06:00:00', 'YYYY/MM/DD HH24:MI:SS');
DBMS_OUTPUT.PUT_LINE('RESULT==> '||RESULT||' INSERT');
END IF;
END PROC_INFRA_RES;