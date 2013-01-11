drop table TG_ADDRESS_INFO;
drop table TG_ADDRESS_USER_MAP;
drop table TG_AGENTS;
drop table TG_AGENT_COMP_TYPE;
drop table TG_AGENT_INSTALL;
drop table TG_AGENT_STATUS;
drop table TG_ALARM_POLICY;
drop table TG_BIZ_INFO;
drop table TG_COMPONENT_BIZ_MAP;
drop table TG_COMPONENT_GROUP_INFO;
drop table TG_COMPONENT_GROUP_MAP;
drop table TG_COMPONENT_INFO;
drop table TG_CONFIG_MAP;
drop table TG_DASH_DETAIL_INFO;
drop table TG_DASH_DETAIL_QUEUE;
drop table TG_DASH_FILT;
drop table TG_DASH_FILT_HIST;
drop table TG_DEFULT_SMS_MESSAGE;
drop table TG_EVENT_MESSAGE;
drop table TG_EXCLUDE_TEST;
drop table TG_EXTERNAL_AGENT;
drop table TG_GROUP;
drop table TG_GROUP_SERVICE;
drop table TG_LAYER_DISP_MAP;
drop table TG_MEASURE_ALERTS;
drop table TG_MEASURE_DISP_MAP;
drop table TG_MMS_SEND;
drop table TG_MP_DATE;
drop table TG_MP_TARGET;
drop table TG_MSG_HIST;
drop table TG_REPORT_ALARM_HIST;
drop table TG_REPORT_CALENDAR;
drop table TG_REPORT_CODE;
drop table TG_REPORT_DEFINITON;
drop table TG_REPORT_EVENT_HIST;
drop table TG_REPORT_FIX_TABLE;
drop table TG_REPORT_GROUP;
drop table TG_REPORT_GROUP_BIZ_MAP;
drop table TG_REPORT_GROUP_USER_MAP;
drop table TG_REPORT_INFRA_RES;
drop table TG_REPORT_MASTER_CODE;
drop table TG_REPORT_MENU;
drop table TG_REPORT_MONTH;
drop table TG_REPORT_SUPPORT;
drop table TG_REPORT_SUPPORT_ETC;
drop table TG_REPORT_USER;
drop table TG_SERVER_DISP_MAP;
drop table TG_SITE_INFO;
drop table TG_SMS_RULE_COMPONENT_MAP;
drop table TG_SMS_RULE_INFO;
drop table TG_SMS_RULE_REPORT_USER_MAP;
drop table TG_SVC_SEG;
drop table TG_TABLE;
drop table TG_TEST_DISP_MAP;
drop table TG_THRESHOLD;
drop table TG_THRESHOLD_DESC;
drop table TG_THRESHOLD_GROUP;
drop table TG_THRESHOLD_RULE;
drop table TG_THRESHOLD_SPECI;
drop table TG_THRESHOLD_TREND;
drop table TG_THRESH_POLICY_MAP;
drop table TG_TOPOLOGY;
drop table TG_USED_EXTERNAL_AGENT;
drop table TG_ZONE;

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DASH_DETAIL_QUEUE
-- 만든 날짜 : 2012-09-10 오후 1:47:07
-- 마지막으로 수정한 날짜 : 2012-09-10 오후 5:56:30
-- 상태 : VALID
------------------------------------------------------------------------------*/

CREATE TABLE TG_DASH_DETAIL_QUEUE (
  STATUS         NUMBER               NULL,
  COMPANY        VARCHAR2(20)         NULL,
  SYSTEM_NAME    VARCHAR2(20)         NULL,
  QUEUE          NUMBER               NULL,
  MESSAGE        VARCHAR2(20)         NULL,
  ERROR          NUMBER               NULL,
  PENDING        VARCHAR2(20)         NULL
)
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DASH_DETAIL_INFO
-- 만든 날짜 : 2012-09-10 오후 1:44:19
-- 마지막으로 수정한 날짜 : 2012-09-10 오후 5:56:12
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DASH_DETAIL_INFO (
  COMPANY          VARCHAR2(20)         NULL,
  BIZ              VARCHAR2(20)         NULL,
  RESPONSE_TIME    DATE                 NULL,
  CURRENT_USERS    NUMBER               NULL,
  BIZ_SEQ          NUMBER               NULL
)
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MMS_SEND
-- 만든 날짜 : 2012-08-27 오전 9:41:22
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:41:26
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MMS_SEND (
  MSG_SEQ              VARCHAR2(10)       NOT NULL,
  MSG_KEY              VARCHAR2(10)       NOT NULL,
  DEPART               VARCHAR2(10)           NULL,
  EXTEND               VARCHAR2(5)            NULL,
  EXTEND_LONG          VARCHAR2(50)           NULL,
  SENDER               VARCHAR2(20)       NOT NULL,
  RECEIVER_CNT         NUMBER(8)         DEFAULT (1)          NOT NULL,
  RECEIVER             VARCHAR2(20)       NOT NULL,
  FIXED_COM            VARCHAR2(4)            NULL,
  MESSAGE_CLASS        CHAR(2)           DEFAULT '00'            NOT NULL,
  SUBJECT              VARCHAR2(100)      NOT NULL,
  MESSAGE              VARCHAR2(2000)         NULL,
  RESERVE_TIME         VARCHAR2(14)      DEFAULT '00000000000000'       NOT NULL,
  REG_TIME             VARCHAR2(14)      DEFAULT to_char(sysdate,'YYYYMMDDHH24MISS')       NOT NULL,
  TRAN_ID              VARCHAR2(20)      DEFAULT ' '       NOT NULL,
  BROAD_STATUS         NUMBER(1)         DEFAULT (0)          NOT NULL,
  BROAD_PROC_STATUS    NUMBER(2)         DEFAULT (0)          NOT NULL,
  FAIL_SMS_MSG1        VARCHAR2(100)          NULL,
  FAIL_SMS_MSG2        VARCHAR2(100)          NULL
)
;

/*------------------------------------------------------------------------------
-- 개체 이름 : IDX1_TG_MMS_SEND
-- 만든 날짜 : 2012-08-27 오전 9:41:26
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:41:26
-- 상태 : VALID
------------------------------------------------------------------------------*/

CREATE INDEX IDX1_TG_MMS_SEND
ON TG_MMS_SEND (RESERVE_TIME, TRAN_ID)
PCTFREE 10
INITRANS 2
MAXTRANS 255
STORAGE (
    INITIAL 1024 K
    NEXT 0 K
    MINEXTENTS 1
    MAXEXTENTS UNLIMITED
    PCTINCREASE 0
);



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_ADDRESS_INFO
-- 만든 날짜 : 2012-08-27 오전 9:42:26
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 1:25:55
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ADDRESS_INFO (
  ADDRESS_ID      VARCHAR2(10)       NOT NULL,
  ADDRESS_NAME    VARCHAR2(200)          NULL,
  ADDRESS_DESC    VARCHAR2(1000)         NULL
)
;

COMMENT ON TABLE TG_ADDRESS_INFO IS '주소록 그룹';

COMMENT ON COLUMN TG_ADDRESS_INFO.ADDRESS_ID IS '주소그룹아이디';

COMMENT ON COLUMN TG_ADDRESS_INFO.ADDRESS_NAME IS '주소그룹명';

COMMENT ON COLUMN TG_ADDRESS_INFO.ADDRESS_DESC IS '주소설명';

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_ADDRESS_USER_MAP
-- 만든 날짜 : 2012-08-27 오전 9:42:43
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:46:18
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ADDRESS_USER_MAP (
  ADDRESS_ID    VARCHAR2(10)         NULL,
  USER_ID       VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_ADDRESS_USER_MAP IS '주소그룹 사용자 맵핑
TG_ADDRESS_INFO vs TG_REPORT_USER';

COMMENT ON COLUMN TG_ADDRESS_USER_MAP.ADDRESS_ID IS '주소그룹아이디';

COMMENT ON COLUMN TG_ADDRESS_USER_MAP.USER_ID IS '사용자아이디';




/*------------------------------------------------------------------------------
-- 개체 이름 : TG_AGENTS
-- 만든 날짜 : 2012-08-27 오전 9:43:01
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:43:01
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_AGENTS (
  HOST_NAME       VARCHAR2(64)          NULL,
  HOST_IP         VARCHAR2(64)          NULL,
  PORT_NO         VARCHAR2(64)          NULL,
  SID             VARCHAR2(64)          NULL,
  TEST_NAME       VARCHAR2(64)          NULL,
  IS_AGENTLESS    VARCHAR2(10)          NULL,
  COMP_NAME       VARCHAR2(128)         NULL,
  TEST_PERIOD     NUMBER(7)             NULL,
  CONFIGURE       VARCHAR2(10)          NULL
)
;

COMMENT ON TABLE TG_AGENTS IS 'INI  Agent에서 실행되는 테스트 목록';

COMMENT ON COLUMN TG_AGENTS.HOST_NAME IS 'Agent 이름';

COMMENT ON COLUMN TG_AGENTS.HOST_IP IS 'Ageint IP';

COMMENT ON COLUMN TG_AGENTS.PORT_NO IS 'Ageint Port';

COMMENT ON COLUMN TG_AGENTS.SID IS 'DB SID';

COMMENT ON COLUMN TG_AGENTS.TEST_NAME IS 'TEST 이름';

COMMENT ON COLUMN TG_AGENTS.IS_AGENTLESS IS 'Agentless 유무';

COMMENT ON COLUMN TG_AGENTS.COMP_NAME IS '컴포넌트이름';

COMMENT ON COLUMN TG_AGENTS.TEST_PERIOD IS '실행주기';

COMMENT ON COLUMN TG_AGENTS.CONFIGURE IS 'manual(Specific), auto(default)';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_AGENT_COMP_TYPE
-- 만든 날짜 : 2012-08-27 오전 9:43:19
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:43:19
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_AGENT_COMP_TYPE (
  COMP_TYPE    VARCHAR2(64)      NOT NULL,
  HOST_NAME    VARCHAR2(64)      NOT NULL,
  PORT_NO      VARCHAR2(64)      NOT NULL,
  SID          VARCHAR2(64)          NULL,
  COMP_NAME    VARCHAR2(128)         NULL
)
;

COMMENT ON TABLE TG_AGENT_COMP_TYPE IS 'INI  컴포넌트 타입을 기술한 테이블';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.COMP_TYPE IS 'Component Type';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.HOST_NAME IS '호스트이름';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.SID IS 'SID 오라클인 경우 사용';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.COMP_NAME IS '호스트:포트:SID';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_AGENT_INSTALL
-- 만든 날짜 : 2012-08-27 오전 9:43:39
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:43:39
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_AGENT_INSTALL (
  HOST_NAME     VARCHAR2(64)      NOT NULL,
  PORT_NO       VARCHAR2(64)      NOT NULL,
  SID           VARCHAR2(64)      NOT NULL,
  IS_INSTALL    CHAR(1)          DEFAULT 'N'           NOT NULL,
  COMP_NAME     VARCHAR2(128)         NULL,
  HOST_IP       VARCHAR2(64)          NULL
)
;

COMMENT ON TABLE TG_AGENT_INSTALL IS 'INI   Agent가 설치되어 있는 서버를 나타냄.';

COMMENT ON COLUMN TG_AGENT_INSTALL.HOST_NAME IS '호스트 이름';

COMMENT ON COLUMN TG_AGENT_INSTALL.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_AGENT_INSTALL.SID IS '오라클일 경우 사용';

COMMENT ON COLUMN TG_AGENT_INSTALL.IS_INSTALL IS 'Agent 설치 유무  설치되어있으면 ''Y''';

COMMENT ON COLUMN TG_AGENT_INSTALL.COMP_NAME IS '호스트:포트:SID';

COMMENT ON COLUMN TG_AGENT_INSTALL.HOST_IP IS 'Agent설치 IP';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_AGENT_STATUS
-- 만든 날짜 : 2012-08-27 오전 9:43:59
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:43:59
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_AGENT_STATUS (
  AGENT_NAME              VARCHAR2(64)          NULL,
  AUTO_UPGRADE            VARCHAR2(10)          NULL,
  LAST_UPGRADE_PACKAGE    VARCHAR2(100)         NULL,
  LAST_UPGRADE_TIME       VARCHAR2(64)          NULL,
  HOST_NAME               VARCHAR2(64)          NULL,
  OS_NAME                 VARCHAR2(64)          NULL,
  START_TIME              VARCHAR2(64)          NULL,
  JRE_VERSION             VARCHAR2(200)         NULL,
  AGENT_VERSION           VARCHAR2(100)         NULL,
  PROC_TYPE               VARCHAR2(100)         NULL
)
;

COMMENT ON TABLE TG_AGENT_STATUS IS 'INI 현재 설치된 AGENT의 상태를 나타낸다.';

COMMENT ON COLUMN TG_AGENT_STATUS.AGENT_NAME IS 'Agent 이름(Host이름)';

COMMENT ON COLUMN TG_AGENT_STATUS.AUTO_UPGRADE IS '자동업그레이드 유무';

COMMENT ON COLUMN TG_AGENT_STATUS.LAST_UPGRADE_PACKAGE IS 'Agent 패키지명';

COMMENT ON COLUMN TG_AGENT_STATUS.LAST_UPGRADE_TIME IS '업그레이드 시간';

COMMENT ON COLUMN TG_AGENT_STATUS.HOST_NAME IS '호스트이름';

COMMENT ON COLUMN TG_AGENT_STATUS.OS_NAME IS 'OS이름';

COMMENT ON COLUMN TG_AGENT_STATUS.START_TIME IS 'Agent 실행 시간';

COMMENT ON COLUMN TG_AGENT_STATUS.JRE_VERSION IS 'JRE 버전';

COMMENT ON COLUMN TG_AGENT_STATUS.AGENT_VERSION IS 'Agent버전';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_ALARM_POLICY
-- 만든 날짜 : 2012-08-27 오전 9:44:17
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:44:17
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ALARM_POLICY (
  POLICY_NAME     VARCHAR2(64)         NULL,
  WINDOW_SIZE     NUMBER(7)            NULL,
  NUM_OF_CROSS    NUMBER(7)            NULL
)
;

COMMENT ON TABLE TG_ALARM_POLICY IS 'INI 알람 정책 테이블';

COMMENT ON COLUMN TG_ALARM_POLICY.POLICY_NAME IS '정책 이름';

COMMENT ON COLUMN TG_ALARM_POLICY.WINDOW_SIZE IS '수집기간 ( 수집 회수)';

COMMENT ON COLUMN TG_ALARM_POLICY.NUM_OF_CROSS IS '알람회수 (임계치 초과)';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_BIZ_INFO
-- 만든 날짜 : 2012-08-27 오전 9:44:40
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:19:24
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_BIZ_INFO (
  BIZ_ID         NUMBER           NOT NULL,
  BIZ_NAME       VARCHAR2(64)     NOT NULL,
  BIZ_SEQ        NUMBER               NULL,
  CREATE_DATE    DATE                 NULL,
  CREATE_USER    VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_BIZ_INFO IS '서비스 또는 세그먼트를 나타냄, 경우에 따라 사용자가 정의한 업무명으로 사용 할 수 있음.';

COMMENT ON COLUMN TG_BIZ_INFO.BIZ_ID IS '업무 ID';

COMMENT ON COLUMN TG_BIZ_INFO.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_BIZ_INFO.BIZ_SEQ IS '리포트 사용 코드';

COMMENT ON COLUMN TG_BIZ_INFO.CREATE_DATE IS '업무생성일';

COMMENT ON COLUMN TG_BIZ_INFO.CREATE_USER IS '업무생성자';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_COMPONENT_BIZ_MAP
-- 만든 날짜 : 2012-08-27 오전 9:46:12
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:18:29
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_BIZ_MAP (
  COMP_ID    NUMBER         NULL,
  BIZ_ID     NUMBER         NULL
)
;

COMMENT ON TABLE TG_COMPONENT_BIZ_MAP IS 'BIZ_INFO vs COMPONENT_INFO 맵핑 테이블';

COMMENT ON COLUMN TG_COMPONENT_BIZ_MAP.COMP_ID IS '컴포넌트 ID';

COMMENT ON COLUMN TG_COMPONENT_BIZ_MAP.BIZ_ID IS '업무 ID';




/*------------------------------------------------------------------------------
-- 개체 이름 : TG_COMPONENT_GROUP_MAP
-- 만든 날짜 : 2012-08-27 오전 9:46:52
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:17:10
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_GROUP_MAP (
  GROUP_ID     NUMBER               NULL,
  COMP_TYPE    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_COMPONENT_GROUP_MAP IS 'TG_COMPONENT vs GROUP 맵핑 테이블';




/*------------------------------------------------------------------------------
-- 개체 이름 : TG_COMPONENT_INFO
-- 만든 날짜 : 2012-08-27 오전 9:47:08
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:19:47
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_INFO (
  COMP_ID        NUMBER            NOT NULL,
  HOST_NAME      VARCHAR2(64)      NOT NULL,
  PORT_NO        VARCHAR2(64)     DEFAULT 'NULL'      NOT NULL,
  SID            VARCHAR2(64)     DEFAULT 'NULL'      NOT NULL,
  COMP_TYPE      VARCHAR2(64)      NOT NULL,
  COMP_NAME      VARCHAR2(128)     NOT NULL,
  CREATE_DATE    DATE                  NULL,
  CREATE_USER    VARCHAR2(32)          NULL,
  FILTER_FLAG    CHAR(1)          DEFAULT 'N'               NULL
)
;

COMMENT ON TABLE TG_COMPONENT_INFO IS '컴포넌트 목록.
INI로드시 등록됨';

COMMENT ON COLUMN TG_COMPONENT_INFO.COMP_ID IS '컴포넌트 ID';

COMMENT ON COLUMN TG_COMPONENT_INFO.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_COMPONENT_INFO.PORT_NO IS '포트';

COMMENT ON COLUMN TG_COMPONENT_INFO.SID IS 'SID : 오라클인경우 사용됨';

COMMENT ON COLUMN TG_COMPONENT_INFO.COMP_TYPE IS '컴포넌트타입';

COMMENT ON COLUMN TG_COMPONENT_INFO.COMP_NAME IS '컴포넌트명';

COMMENT ON COLUMN TG_COMPONENT_INFO.CREATE_DATE IS '생성일';

COMMENT ON COLUMN TG_COMPONENT_INFO.CREATE_USER IS '생성자';

COMMENT ON COLUMN TG_COMPONENT_INFO.FILTER_FLAG IS '필터 유무  N : 필터링하지 않음(SMS는 발송)';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_CONFIG_MAP
-- 만든 날짜 : 2012-08-27 오전 9:47:40
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:47:40
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_CONFIG_MAP (
  TABLE_NAME    VARCHAR2(64)         NULL,
  MSMT_NAME     VARCHAR2(64)         NULL,
  MSMT_NO       NUMBER(7)            NULL
)
;

COMMENT ON TABLE TG_CONFIG_MAP IS 'INI    eG에서 사용하는 테이블';

COMMENT ON COLUMN TG_CONFIG_MAP.TABLE_NAME IS '테스트명';

COMMENT ON COLUMN TG_CONFIG_MAP.MSMT_NAME IS '항목명';

COMMENT ON COLUMN TG_CONFIG_MAP.MSMT_NO IS '항목 번호';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DASH_FILT
-- 만든 날짜 : 2012-08-27 오전 9:48:16
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:48:16
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DASH_FILT (
  EVENT_ID       NUMBER(16)       NOT NULL,
  USER_ID        VARCHAR2(32)         NULL,
  CREATE_TIME    DATE                 NULL
)
;

COMMENT ON TABLE TG_DASH_FILT IS '(대시보드)필터링테이블(EVENT_ID)
필터에 데이터가 있으면 필터를 생성한것으로 판단';

COMMENT ON COLUMN TG_DASH_FILT.EVENT_ID IS '이벤트ID';

COMMENT ON COLUMN TG_DASH_FILT.USER_ID IS '사용자ID';

COMMENT ON COLUMN TG_DASH_FILT.CREATE_TIME IS '생성시간';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DASH_FILT_HIST
-- 만든 날짜 : 2012-08-27 오전 9:48:48
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:48:48
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DASH_FILT_HIST (
  EVENT_ID       NUMBER(16)           NULL,
  CREATE_TIME    DATE                 NULL,
  USER_ID        VARCHAR2(30)         NULL,
  IP_ADDR        VARCHAR2(16)         NULL,
  FLAG           CHAR(1)              NULL
)
;

COMMENT ON TABLE TG_DASH_FILT_HIST IS '(대시보드)필터링 히스토리(EVENT_ID)';

COMMENT ON COLUMN TG_DASH_FILT_HIST.EVENT_ID IS '이벤트ID';

COMMENT ON COLUMN TG_DASH_FILT_HIST.CREATE_TIME IS '생성일';

COMMENT ON COLUMN TG_DASH_FILT_HIST.USER_ID IS '사용자아이디';

COMMENT ON COLUMN TG_DASH_FILT_HIST.IP_ADDR IS '사용자접근 주소';

COMMENT ON COLUMN TG_DASH_FILT_HIST.FLAG IS '삭제(D)  입력(I)';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_DEFULT_SMS_MESSAGE
-- 만든 날짜 : 2012-08-27 오전 9:49:09
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:49:09
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DEFULT_SMS_MESSAGE (
  MESSAGE                VARCHAR2(100)      NOT NULL,
  MESSAGE_ID             NUMBER             NOT NULL,
  MESSAGE_DESCRIPTION    VARCHAR2(1000)         NULL
)
;

COMMENT ON TABLE TG_DEFULT_SMS_MESSAGE IS 'SMS 기본 문구';

COMMENT ON COLUMN TG_DEFULT_SMS_MESSAGE.MESSAGE IS '메시지';

COMMENT ON COLUMN TG_DEFULT_SMS_MESSAGE.MESSAGE_ID IS '메시지 아이디';

COMMENT ON COLUMN TG_DEFULT_SMS_MESSAGE.MESSAGE_DESCRIPTION IS '메시지 설명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_EVENT_MESSAGE
-- 만든 날짜 : 2012-08-27 오전 9:49:30
-- 마지막으로 수정한 날짜 : 2012-09-20 오전 10:41:10
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_EVENT_MESSAGE (
  TEST_NAME         VARCHAR2(64)      NOT NULL,
  MEASURE           VARCHAR2(64)      NOT NULL,
  TEST_NAME_DP      VARCHAR2(128)         NULL,
  MEASURE_DP        VARCHAR2(128)         NULL,
  ORG_MESSAGE       VARCHAR2(512)         NULL,
  SND_MESSAGE       VARCHAR2(512)         NULL,
  USE_MSG_FLAG      CHAR(1)          DEFAULT '9'           NOT NULL,
  MSMT_UNIT         VARCHAR2(32)          NULL,
  NORMAL_MESSAGE    VARCHAR2(512)         NULL,
  ITRM_DESC         VARCHAR2(512)         NULL
)
;

COMMENT ON TABLE TG_EVENT_MESSAGE IS 'Event 메세지
SMS 또는 알람 히스토리 생성시 사용되는 테이블';

COMMENT ON COLUMN TG_EVENT_MESSAGE.TEST_NAME IS 'Test명 내부에서 키로 사용';

COMMENT ON COLUMN TG_EVENT_MESSAGE.MEASURE IS 'Measure명 내부에서 키로 사용';

COMMENT ON COLUMN TG_EVENT_MESSAGE.TEST_NAME_DP IS 'Test Display 명';

COMMENT ON COLUMN TG_EVENT_MESSAGE.MEASURE_DP IS 'Measure Display 명';

COMMENT ON COLUMN TG_EVENT_MESSAGE.ORG_MESSAGE IS '영문 메세지';

COMMENT ON COLUMN TG_EVENT_MESSAGE.SND_MESSAGE IS '한글 메세지 , @=info, $=값';

COMMENT ON COLUMN TG_EVENT_MESSAGE.USE_MSG_FLAG IS '1 = 메세지 발송, 9보류';

COMMENT ON COLUMN TG_EVENT_MESSAGE.MSMT_UNIT IS '단위 표시';

COMMENT ON COLUMN TG_EVENT_MESSAGE.NORMAL_MESSAGE IS '정상메시지';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_EXCLUDE_TEST
-- 만든 날짜 : 2012-08-27 오전 9:49:49
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:49:49
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_EXCLUDE_TEST (
  COMP_TYPE    VARCHAR2(64)         NULL,
  HOST_NAME    VARCHAR2(64)         NULL,
  PORT_NO      VARCHAR2(64)         NULL,
  SID          VARCHAR2(64)         NULL,
  TEST_NAME    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_EXCLUDE_TEST IS 'INI   TEST Config 설정시 Exclude Test 목록임.';

COMMENT ON COLUMN TG_EXCLUDE_TEST.COMP_TYPE IS '컴포넌트타입';

COMMENT ON COLUMN TG_EXCLUDE_TEST.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_EXCLUDE_TEST.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_EXCLUDE_TEST.SID IS 'SID';

COMMENT ON COLUMN TG_EXCLUDE_TEST.TEST_NAME IS '테스트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_EXTERNAL_AGENT
-- 만든 날짜 : 2012-08-27 오전 9:50:05
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:50:05
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_EXTERNAL_AGENT (
  HOST_NAME     VARCHAR2(64)         NULL,
  HOST_IP       VARCHAR2(64)         NULL,
  AGENT_TYPE    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_EXTERNAL_AGENT IS 'INI    External Aget';

COMMENT ON COLUMN TG_EXTERNAL_AGENT.HOST_NAME IS 'External Agent 이름';

COMMENT ON COLUMN TG_EXTERNAL_AGENT.HOST_IP IS 'External Agent 주소';

COMMENT ON COLUMN TG_EXTERNAL_AGENT.AGENT_TYPE IS 'External Agent 타입';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_GROUP
-- 만든 날짜 : 2012-08-27 오전 9:50:24
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:50:24
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_GROUP (
  GROUP_TYPE    VARCHAR2(64)          NULL,
  GROUP_NAME    VARCHAR2(64)          NULL,
  COMP_TYPE     VARCHAR2(46)          NULL,
  HOST_NAME     VARCHAR2(64)          NULL,
  PORT_NO       VARCHAR2(64)          NULL,
  SID           VARCHAR2(64)          NULL,
  COMP_NAME     VARCHAR2(256)         NULL
)
;

COMMENT ON TABLE TG_GROUP IS 'INI    eG에서 사용하는 Group으로  Topology에서 Comp_type과 매핑해야함.';

COMMENT ON COLUMN TG_GROUP.GROUP_TYPE IS 'Group인경우만 있음';

COMMENT ON COLUMN TG_GROUP.GROUP_NAME IS '그룹명';

COMMENT ON COLUMN TG_GROUP.COMP_TYPE IS '컴포넌트타입';

COMMENT ON COLUMN TG_GROUP.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_GROUP.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_GROUP.SID IS 'SID';

COMMENT ON COLUMN TG_GROUP.COMP_NAME IS '컴포넌트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_GROUP_SERVICE
-- 만든 날짜 : 2012-08-27 오전 9:50:41
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:50:41
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_GROUP_SERVICE (
  SVC_GROUP_NAME    VARCHAR2(64)     NOT NULL,
  SERVICE_NAME      VARCHAR2(64)     NOT NULL
)
;

COMMENT ON TABLE TG_GROUP_SERVICE IS 'INI eG에서 사용하는 서비스그룹';

COMMENT ON COLUMN TG_GROUP_SERVICE.SVC_GROUP_NAME IS '서비스그룹명';

COMMENT ON COLUMN TG_GROUP_SERVICE.SERVICE_NAME IS '서비스명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_LAYER_DISP_MAP
-- 만든 날짜 : 2012-08-27 오전 9:51:00
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:51:00
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_LAYER_DISP_MAP (
  LAYER_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME     VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_LAYER_DISP_MAP IS 'INI    Layer이름과 화면표이이름 맵핑';

COMMENT ON COLUMN TG_LAYER_DISP_MAP.LAYER_NAME IS '레이어명';

COMMENT ON COLUMN TG_LAYER_DISP_MAP.DISP_NAME IS '디스플레이명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MEASURE_ALERTS
-- 만든 날짜 : 2012-08-27 오전 9:51:23
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:51:23
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MEASURE_ALERTS (
  TEST_NAME       VARCHAR2(64)          NULL,
  MEASURE_NAME    VARCHAR2(64)          NULL,
  MESSAGE         VARCHAR2(512)         NULL
)
;

COMMENT ON TABLE TG_MEASURE_ALERTS IS 'INI  Test/MEASURE 메세지';

COMMENT ON COLUMN TG_MEASURE_ALERTS.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_MEASURE_ALERTS.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_MEASURE_ALERTS.MESSAGE IS '알람메세지';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MEASURE_DISP_MAP
-- 만든 날짜 : 2012-08-27 오전 9:51:47
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:51:47
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MEASURE_DISP_MAP (
  TEST_NAME       VARCHAR2(64)      NOT NULL,
  MEASURE_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME       VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_MEASURE_DISP_MAP IS 'INI Measure에 대한 디스플레이 명';

COMMENT ON COLUMN TG_MEASURE_DISP_MAP.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_MEASURE_DISP_MAP.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_MEASURE_DISP_MAP.DISP_NAME IS '디스플레이명';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MP_DATE
-- 만든 날짜 : 2012-08-27 오전 9:52:05
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:52:05
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MP_DATE (
  MP_NAME     VARCHAR2(64)     NOT NULL,
  FROMDATE    VARCHAR2(30)         NULL,
  TODATE      VARCHAR2(30)         NULL,
  SEQ         NUMBER               NULL
)
;

COMMENT ON TABLE TG_MP_DATE IS 'INI   MP가 실행되어야 할 시간을 나태냄';

COMMENT ON COLUMN TG_MP_DATE.MP_NAME IS 'MP명';

COMMENT ON COLUMN TG_MP_DATE.FROMDATE IS '시작시간';

COMMENT ON COLUMN TG_MP_DATE.TODATE IS '종료시간';

COMMENT ON COLUMN TG_MP_DATE.SEQ IS '순번';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MP_TARGET
-- 만든 날짜 : 2012-08-27 오전 9:52:26
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:52:26
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MP_TARGET (
  MP_NAME      VARCHAR2(64)      NOT NULL,
  HOST_NAME    VARCHAR2(64)          NULL,
  PORT_NO      VARCHAR2(64)          NULL,
  SID          VARCHAR2(64)          NULL,
  TEST_NAME    VARCHAR2(128)         NULL
)
;

COMMENT ON TABLE TG_MP_TARGET IS 'INI Maintenance 대상 테이블
컬럼 값이 *인 경우 All을 의미한다.';

COMMENT ON COLUMN TG_MP_TARGET.MP_NAME IS 'MP네임';

COMMENT ON COLUMN TG_MP_TARGET.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_MP_TARGET.PORT_NO IS '포트명';

COMMENT ON COLUMN TG_MP_TARGET.SID IS 'SID';

COMMENT ON COLUMN TG_MP_TARGET.TEST_NAME IS '테스트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_ALARM_HIST
-- 만든 날짜 : 2012-08-27 오전 9:53:06
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 2:10:47
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_ALARM_HIST (
  VIEW_STATE       NUMBER              NOT NULL,
  MSMT_TIME        DATE                NOT NULL,
  TRGT_HOST        NVARCHAR2(32)       NOT NULL,
  PORT_NO          NVARCHAR2(32)       NOT NULL,
  SID              NVARCHAR2(32)       NOT NULL,
  INFO             NVARCHAR2(128)      NOT NULL,
  TEST_NAME        NVARCHAR2(128)      NOT NULL,
  MSMT_NAME        NVARCHAR2(128)      NOT NULL,
  COMP_NAME        VARCHAR2(128)       NOT NULL,
  BIZ_NAME         VARCHAR2(64)        NOT NULL,
  MESSAGE          NVARCHAR2(2000)         NULL,
  SND_MESSAGE      NVARCHAR2(2000)         NULL,
  CURRENT_VALUE    NUMBER                  NULL,
  COMP_ID          NUMBER              NOT NULL,
  EVENT_ID         NUMBER              NOT NULL,
  BIZ_ID           NUMBER              NOT NULL,
  USE_MSG_FLAG     CHAR(1)            DEFAULT '1'                 NULL,
  MSMT_TIME_END    DATE                    NULL,
  COMP_TYPE        VARCHAR2(64)            NULL
)
;

COMMENT ON TABLE TG_REPORT_ALARM_HIST IS '보고서용 알람 히스토리';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.VIEW_STATE IS '이벤트 레벨';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MSMT_TIME IS '알람발생시간';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.TRGT_HOST IS '호스트명';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.SID IS 'SID';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.INFO IS 'INFO';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MSMT_NAME IS '항목명';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.COMP_NAME IS '컴포넌트명';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MESSAGE IS '알람메세지';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.SND_MESSAGE IS '원본 알람메세지';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.CURRENT_VALUE IS '알람 발생 값';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.COMP_ID IS '컴포넌트아이디';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.EVENT_ID IS '이벤트아이디';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.BIZ_ID IS '업무ID';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.USE_MSG_FLAG IS '메세지플래그 1:ALL, 5:SMS,9:사용안함';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MSMT_TIME_END IS '알람종료시간';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.COMP_TYPE IS '컴포넌트타입';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_CALENDAR
-- 만든 날짜 : 2012-08-27 오전 9:53:25
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:53:25
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_CALENDAR (
  YEAR     VARCHAR2(4)         NULL,
  MONTH    VARCHAR2(6)         NULL,
  DAY      VARCHAR2(8)         NULL
)
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_CODE
-- 만든 날짜 : 2012-08-27 오전 9:53:40
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:53:40
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_CODE (
  MAST_CODE    VARCHAR2(10)      NOT NULL,
  CODE_CD      VARCHAR2(10)      NOT NULL,
  CODE_NM      VARCHAR2(100)         NULL,
  USE_YN       CHAR(1)               NULL,
  SEQ          NUMBER                NULL
)
;

COMMENT ON TABLE TG_REPORT_CODE IS '코드 정보';

COMMENT ON COLUMN TG_REPORT_CODE.MAST_CODE IS '마스터 코드';

COMMENT ON COLUMN TG_REPORT_CODE.CODE_CD IS '코드';

COMMENT ON COLUMN TG_REPORT_CODE.CODE_NM IS '코드명';

COMMENT ON COLUMN TG_REPORT_CODE.USE_YN IS '사용여부';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_DEFINITON
-- 만든 날짜 : 2012-08-27 오전 9:53:54
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:53:54
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_DEFINITON (
  REPORT_TYPE_ID     VARCHAR2(15)      NOT NULL,
  REPORT_TYPE        VARCHAR2(4)           NULL,
  REPORT_NAME        VARCHAR2(100)         NULL,
  PERIOD             CHAR(1)               NULL,
  REPORTER_NAME_1    VARCHAR2(30)          NULL,
  REPORTER_NAME_2    VARCHAR2(30)          NULL,
  DESCRIPTION        VARCHAR2(300)         NULL,
  REGIST_USER_ID     VARCHAR2(20)          NULL,
  REGIST_DATE        DATE                  NULL,
  MODIFY_USER_ID     VARCHAR2(20)          NULL,
  MODIFY__DATE       DATE                  NULL,
  USE_YN             CHAR(1)               NULL
)
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_EVENT_HIST
-- 만든 날짜 : 2012-08-27 오전 9:54:27
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:54:27
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_EVENT_HIST (
  COMP_NAME         NVARCHAR2(64)          NULL,
  EVENT_ID          NUMBER(16)             NULL,
  EVENT_SEVERITY    NVARCHAR2(32)          NULL,
  INFO              NVARCHAR2(128)         NULL,
  TEST_NAME         NVARCHAR2(64)          NULL,
  MEASURE           NVARCHAR2(64)          NULL,
  MSMT_HOST         NVARCHAR2(32)          NULL,
  HOST_NAME         NVARCHAR2(64)          NULL,
  PORT_NO           NVARCHAR2(64)          NULL,
  START_TIME        DATE                   NULL,
  END_TIME          DATE                   NULL,
  MESSSAGE          VARCHAR2(200)          NULL,
  BIZ_NAME          VARCHAR2(64)           NULL,
  BIZ_ID            NUMBER                 NULL,
  BIZ_SEQ           NUMBER                 NULL,
  DURATION          VARCHAR2(4000)         NULL,
  MESSAGE           VARCHAR2(4000)         NULL,
  WORK_DATE         VARCHAR2(8)            NULL
)
;

COMMENT ON TABLE TG_REPORT_EVENT_HIST IS '삭제예정 보고서용 알람 히스토리';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_FIX_TABLE
-- 만든 날짜 : 2012-08-27 오전 9:54:48
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:54:49
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_FIX_TABLE (
  EVENT_ID            NUMBER             NOT NULL,
  DETECT_DATE         DATE                   NULL,
  DETECT_TIME         VARCHAR2(30)           NULL,
  DETECT_USER_NAME    VARCHAR2(50)           NULL,
  PROB_CONTENTS       VARCHAR2(2000)         NULL,
  FIX_DATE            DATE                   NULL,
  FIX_TIME            VARCHAR2(30)           NULL,
  FIX_USER_NAME       VARCHAR2(50)           NULL,
  PROB_NOTI           VARCHAR2(2000)         NULL,
  PROB_REASON         VARCHAR2(4000)         NULL,
  PROB_FIX            VARCHAR2(4000)         NULL,
  NORMAL_DATE         DATE                   NULL,
  NORMAL_TIME         VARCHAR2(30)           NULL,
  REG_USER_ID         VARCHAR2(50)           NULL,
  REG_DATE            DATE                   NULL
)
;

COMMENT ON TABLE TG_REPORT_FIX_TABLE IS '보고서용 알람 처리 메세지 저장';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.EVENT_ID IS 'EVENT ID';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.DETECT_DATE IS '감지 일자';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.DETECT_TIME IS '감지 시간 (TEXT입력)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.DETECT_USER_NAME IS '감지 담당자 (TEXT입력)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_CONTENTS IS '알람 내용';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.FIX_DATE IS '조치 일자';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.FIX_TIME IS '조치 시간(TEXT입력)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.FIX_USER_NAME IS '조치 담당자 (TEXT입력)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_NOTI IS '상황 전파 내용';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_REASON IS '알람 원인';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_FIX IS '알람 조치 결과';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.NORMAL_DATE IS '정상화 일자';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.NORMAL_TIME IS '정상 시간(TEXT입력)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.REG_USER_ID IS '수정자 ID';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.REG_DATE IS '수정일자';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_GROUP_BIZ_MAP
-- 만든 날짜 : 2012-08-27 오전 9:55:29
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:09:17
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_GROUP_BIZ_MAP (
  GROUP_ID    VARCHAR2(10)         NULL,
  BIZ_ID      NUMBER               NULL
)
;

COMMENT ON TABLE TG_REPORT_GROUP_BIZ_MAP IS '그룹별 서비스 맵핑
TG_REPORT_GROUP vs TG_BIZ_INFO';

COMMENT ON COLUMN TG_REPORT_GROUP_BIZ_MAP.GROUP_ID IS '그룹아이디';

COMMENT ON COLUMN TG_REPORT_GROUP_BIZ_MAP.BIZ_ID IS '업무아이디';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_GROUP_USER_MAP
-- 만든 날짜 : 2012-08-27 오전 9:55:49
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:07:30
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_GROUP_USER_MAP (
  GROUP_ID    VARCHAR2(10)         NULL,
  USER_ID     VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_REPORT_GROUP_USER_MAP IS '그룹별 사용자 Map
TG_REPORT_GROUP vs TG_REPORT_USER';

COMMENT ON COLUMN TG_REPORT_GROUP_USER_MAP.GROUP_ID IS '그룹아이디';

COMMENT ON COLUMN TG_REPORT_GROUP_USER_MAP.USER_ID IS '사용자아이디';




/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_INFRA_RES
-- 만든 날짜 : 2012-08-27 오전 9:56:06
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:56:06
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_INFRA_RES (
  TRGT_HOST    NVARCHAR2(32)     NOT NULL,
  AVG_CPU      NUMBER                NULL,
  MAX_CPU      NUMBER                NULL,
  MIN_CPU      NUMBER                NULL,
  AVG_MEM      NUMBER                NULL,
  MAX_MEM      NUMBER                NULL,
  MIN_MEM      NUMBER                NULL,
  WORK_DATE    DATE              NOT NULL
)
;

COMMENT ON TABLE TG_REPORT_INFRA_RES IS '보고서에서 사용할 통계용 인프라 정보';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.TRGT_HOST IS '호스트명';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.AVG_CPU IS '평균CPU사용률';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MAX_CPU IS '최대CPU사용률';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MIN_CPU IS '최소CPU사용률';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.AVG_MEM IS '평균메모리 사용률';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MAX_MEM IS '최대메모리 사용률';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MIN_MEM IS '최소메모리 사용률';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.WORK_DATE IS '생성일';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_MASTER_CODE
-- 만든 날짜 : 2012-08-27 오전 9:56:24
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:56:24
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_MASTER_CODE (
  MAST_CODE       VARCHAR2(10)      NOT NULL,
  MAST_CODE_NM    VARCHAR2(100)     NOT NULL
)
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_MENU
-- 만든 날짜 : 2012-08-27 오전 9:56:40
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:56:40
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_MENU (
  MENU_ID      VARCHAR2(30)      NOT NULL,
  MENU_NAME    VARCHAR2(100)     NOT NULL,
  ORDER_NUM    NUMBER(16)        NOT NULL,
  PARENT_ID    VARCHAR2(30)      NOT NULL,
  LINK_URL     VARCHAR2(300)     NOT NULL,
  USE_YN       VARCHAR2(10)      NOT NULL
)
;

COMMENT ON TABLE TG_REPORT_MENU IS 'eG REPORT 메뉴관리 ';

COMMENT ON COLUMN TG_REPORT_MENU.MENU_ID IS '메뉴 ID';

COMMENT ON COLUMN TG_REPORT_MENU.MENU_NAME IS '메뉴명';

COMMENT ON COLUMN TG_REPORT_MENU.ORDER_NUM IS '메뉴순서';

COMMENT ON COLUMN TG_REPORT_MENU.PARENT_ID IS '상위부모메뉴 아이디';

COMMENT ON COLUMN TG_REPORT_MENU.LINK_URL IS '메뉴 링크 URL ';

COMMENT ON COLUMN TG_REPORT_MENU.USE_YN IS '사용여부';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_MONTH
-- 만든 날짜 : 2012-08-27 오전 9:56:56
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:56:56
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_MONTH (
  MONTH_PARTITION    DATE         NULL
)
;


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_SUPPORT
-- 만든 날짜 : 2012-08-27 오전 9:57:13
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:57:13
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_SUPPORT (
  SUPPORT_DATE        DATE               NOT NULL,
  SUPPORT_TYPE        VARCHAR2(10)       NOT NULL,
  SUPPORT_SEQ         NUMBER(6)          NOT NULL,
  GUBUN               VARCHAR2(30)           NULL,
  SUPPORT_CONTENTS    VARCHAR2(1000)         NULL,
  DESCRIPTION         VARCHAR2(1000)         NULL,
  NORMAL_YN           VARCHAR2(200)          NULL,
  SUPPORT_USER_ID     VARCHAR2(30)           NULL,
  TG_ENGINEER         NVARCHAR2(30)          NULL,
  SITE_ID             VARCHAR2(20)       NOT NULL
)
;

COMMENT ON TABLE TG_REPORT_SUPPORT IS 'eG 유지보수 Support내용 관리 ';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_TYPE IS 'SUPPORT 타입(정기점검:REGULAR, 서비스지원:SERVICE)';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_SEQ IS '점검항목 순번';

COMMENT ON COLUMN TG_REPORT_SUPPORT.GUBUN IS '점검구분';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_CONTENTS IS '점검&지원내용';

COMMENT ON COLUMN TG_REPORT_SUPPORT.DESCRIPTION IS '비고 & 상세내용';

COMMENT ON COLUMN TG_REPORT_SUPPORT.NORMAL_YN IS '정상여부';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_USER_ID IS 'SUPPORT_USER_ID';

COMMENT ON COLUMN TG_REPORT_SUPPORT.TG_ENGINEER IS '타임게이트 지원 엔지니어';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SITE_ID IS '사이트고객정보 ID (DATA INSERT시 가장 최근정보를 적용함)';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_SUPPORT_ETC
-- 만든 날짜 : 2012-08-27 오전 9:57:30
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:57:30
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_SUPPORT_ETC (
  SUPPORT_DATE       DATE               NOT NULL,
  SUPPORT_TYPE       VARCHAR2(10)       NOT NULL,
  ETC_SEQ            NUMBER(6)          NOT NULL,
  GUBUN              VARCHAR2(30)           NULL,
  ETC_CONTENTS       VARCHAR2(1000)         NULL,
  ACTION_CONTENTS    VARCHAR2(1000)         NULL,
  SUPPORT_USER_ID    VARCHAR2(30)           NULL,
  ACTION_DATE        DATE                   NULL
)
;

COMMENT ON TABLE TG_REPORT_SUPPORT_ETC IS 'eG 유지보수 Support 기타 특이사항 및 조치내용 ';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.SUPPORT_DATE IS 'SUPPORT일자';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.SUPPORT_TYPE IS 'SUPPORT 타입(정기점검:REGULAR, 서비스지원:SERVICE)';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ETC_SEQ IS '기타 특이사항 순번';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.GUBUN IS '기타 특이사항 구분';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ETC_CONTENTS IS '기타 특이사항 내용';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ACTION_CONTENTS IS '조치내용';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.SUPPORT_USER_ID IS 'SUPPORT_USER_ID';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ACTION_DATE IS '조치일자';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_USER
-- 만든 날짜 : 2012-08-27 오전 9:57:46
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 1:31:04
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_USER (
  USER_ID         VARCHAR2(30)      NOT NULL,
  USER_NAME       VARCHAR2(50)          NULL,
  PASSWORD        VARCHAR2(100)         NULL,
  EMAIL           VARCHAR2(100)         NULL,
  TEL             VARCHAR2(20)          NULL,
  PHONE           VARCHAR2(20)          NULL,
  DEPT            VARCHAR2(50)          NULL,
  POSITION        VARCHAR2(50)          NULL,
  ADMIN_YN        CHAR(1)               NULL,
  MAIL_SEND_YN    CHAR(1)               NULL,
  CREATE_USER     VARCHAR2(30)          NULL,
  CREATE_DATE     DATE                  NULL,
  SMS_SEND_YN     CHAR(1)          DEFAULT 'N'               NULL,
  ETC             VARCHAR2(100)         NULL
)
;

COMMENT ON TABLE TG_REPORT_USER IS 'EG_VIEW 사용자';

COMMENT ON COLUMN TG_REPORT_USER.USER_ID IS '사용자아이디';

COMMENT ON COLUMN TG_REPORT_USER.USER_NAME IS '사용자명';

COMMENT ON COLUMN TG_REPORT_USER.PASSWORD IS '비밀번호';

COMMENT ON COLUMN TG_REPORT_USER.EMAIL IS '이메일';

COMMENT ON COLUMN TG_REPORT_USER.TEL IS '전화번호';

COMMENT ON COLUMN TG_REPORT_USER.PHONE IS '핸드폰';

COMMENT ON COLUMN TG_REPORT_USER.DEPT IS '부서';

COMMENT ON COLUMN TG_REPORT_USER.POSITION IS '직급';

COMMENT ON COLUMN TG_REPORT_USER.ADMIN_YN IS '관리자여부';

COMMENT ON COLUMN TG_REPORT_USER.MAIL_SEND_YN IS '메일수신여부';

COMMENT ON COLUMN TG_REPORT_USER.CREATE_USER IS '등록자';

COMMENT ON COLUMN TG_REPORT_USER.CREATE_DATE IS '등록일';

COMMENT ON COLUMN TG_REPORT_USER.SMS_SEND_YN IS 'SMS수신여부';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SERVER_DISP_MAP
-- 만든 날짜 : 2012-08-27 오전 9:58:08
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 9:58:09
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SERVER_DISP_MAP (
  SERVER_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME      VARCHAR2(500)         NULL,
  INFRA_NAME     VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_SERVER_DISP_MAP IS 'INI   Component Type과  화면 표시이름을 맵핑';

COMMENT ON COLUMN TG_SERVER_DISP_MAP.SERVER_NAME IS 'component type';

COMMENT ON COLUMN TG_SERVER_DISP_MAP.DISP_NAME IS '디스플레이 명';

COMMENT ON COLUMN TG_SERVER_DISP_MAP.INFRA_NAME IS 'eG에서 관리하는 Infra';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SITE_INFO
-- 만든 날짜 : 2012-08-27 오전 9:58:28
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:06:46
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SITE_INFO (
  SITE_ID            VARCHAR2(20)      NOT NULL,
  PROJECT_NAME       VARCHAR2(50)      NOT NULL,
  USER_NAME          VARCHAR2(30)          NULL,
  DEPT_NAME          VARCHAR2(30)          NULL,
  PHONE              VARCHAR2(30)          NULL,
  PRODUCT_NAME       VARCHAR2(30)          NULL,
  PRODUCT_VERSION    VARCHAR2(30)          NULL,
  HARDWARE           VARCHAR2(100)         NULL,
  OS                 VARCHAR2(100)         NULL,
  DB                 VARCHAR2(100)         NULL,
  ETC                VARCHAR2(200)         NULL,
  COMPANY            VARCHAR2(100)         NULL
)
;

COMMENT ON TABLE TG_SITE_INFO IS 'eG 유지보수 고객사이트 기본정보 ';

COMMENT ON COLUMN TG_SITE_INFO.SITE_ID IS '사이트 아이디';

COMMENT ON COLUMN TG_SITE_INFO.PROJECT_NAME IS '프로젝트명';

COMMENT ON COLUMN TG_SITE_INFO.USER_NAME IS '담당자명';

COMMENT ON COLUMN TG_SITE_INFO.DEPT_NAME IS '담당부서명';

COMMENT ON COLUMN TG_SITE_INFO.PHONE IS '연락처';

COMMENT ON COLUMN TG_SITE_INFO.PRODUCT_NAME IS '제품명';

COMMENT ON COLUMN TG_SITE_INFO.PRODUCT_VERSION IS '제품버전';

COMMENT ON COLUMN TG_SITE_INFO.HARDWARE IS '하드웨어정보';

COMMENT ON COLUMN TG_SITE_INFO.OS IS 'OS 정보';

COMMENT ON COLUMN TG_SITE_INFO.DB IS 'DB 정보';

COMMENT ON COLUMN TG_SITE_INFO.ETC IS '기타';

COMMENT ON COLUMN TG_SITE_INFO.COMPANY IS '고객사';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SMS_RULE_COMPONENT_MAP
-- 만든 날짜 : 2012-08-27 오전 9:58:46
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:56:55
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SMS_RULE_COMPONENT_MAP (
  SMS_RULE_ID    NUMBER         NULL,
  COMP_ID        NUMBER         NULL
)
;

COMMENT ON TABLE TG_SMS_RULE_COMPONENT_MAP IS 'SMS 룰에 컴포넌트를 맵핑한다.
TG_SMS_RULE_INFO vs TG_COMPONENT_INFO';

COMMENT ON COLUMN TG_SMS_RULE_COMPONENT_MAP.SMS_RULE_ID IS 'SMS룰아이디';

COMMENT ON COLUMN TG_SMS_RULE_COMPONENT_MAP.COMP_ID IS '컴포넌트아이디';




/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SMS_RULE_INFO
-- 만든 날짜 : 2012-08-27 오전 10:02:50
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 2:17:13
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SMS_RULE_INFO (
  SMS_RULE_ID             NUMBER             NOT NULL,
  SMS_RULE_NAME           VARCHAR2(64)       NOT NULL,
  VIEW_STATE              NUMBER             NOT NULL,
  SMS_RULE_DESCRIPTION    VARCHAR2(4000)         NULL,
  SMS_RANGE               CHAR(1)           DEFAULT 'A'            NOT NULL
)
;

COMMENT ON TABLE TG_SMS_RULE_INFO IS 'SMS 발송 RULE 정의';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RULE_ID IS 'SMS 룰 ID';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RULE_NAME IS 'SMS 룰명';

COMMENT ON COLUMN TG_SMS_RULE_INFO.VIEW_STATE IS '알람 레벨';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RULE_DESCRIPTION IS '알람룰 설명';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RANGE IS 'SMS발생범위 O:OS영역, C:컴포넌트영역,A:둘다';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SMS_RULE_REPORT_USER_MAP
-- 만든 날짜 : 2012-08-27 오전 10:03:18
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:55:23
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SMS_RULE_REPORT_USER_MAP (
  SMS_RULE_ID    NUMBER               NULL,
  USER_ID        VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_SMS_RULE_REPORT_USER_MAP IS 'SMS RULE 과 USER 맵 테이블
TG_SMS_RULE_INFO vs TG_REPORT_USER';

COMMENT ON COLUMN TG_SMS_RULE_REPORT_USER_MAP.SMS_RULE_ID IS 'SMS 룰아이디';

COMMENT ON COLUMN TG_SMS_RULE_REPORT_USER_MAP.USER_ID IS '사용자아이디';




/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SVC_SEG
-- 만든 날짜 : 2012-08-27 오전 10:03:42
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:03:42
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SVC_SEG (
  SERVICE_NAME    VARCHAR2(64)         NULL,
  SEGMENT_NAME    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_SVC_SEG IS 'INI   Service와 Segment  매핑';

COMMENT ON COLUMN TG_SVC_SEG.SERVICE_NAME IS '서비스명';

COMMENT ON COLUMN TG_SVC_SEG.SEGMENT_NAME IS '세그먼트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_TABLE
-- 만든 날짜 : 2012-08-27 오전 10:04:03
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:04:03
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_TABLE (
  TABLE_NAME      VARCHAR2(128)     NOT NULL,
  COLUMN_NAME     VARCHAR2(128)     NOT NULL,
  MEASURE_NAME    VARCHAR2(128)         NULL,
  FLAG            VARCHAR2(64)          NULL
)
;

COMMENT ON TABLE TG_TABLE IS 'INI  Table Column Measure 매핑';

COMMENT ON COLUMN TG_TABLE.TABLE_NAME IS '테이블명';

COMMENT ON COLUMN TG_TABLE.COLUMN_NAME IS '컬럼명';

COMMENT ON COLUMN TG_TABLE.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_TABLE.FLAG IS 'state 구분';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_TEST_DISP_MAP
-- 만든 날짜 : 2012-08-27 오전 10:04:27
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:04:28
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_TEST_DISP_MAP (
  TEST_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME    VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_TEST_DISP_MAP IS 'INI   TEST 이름과 화면 표시이름';

COMMENT ON COLUMN TG_TEST_DISP_MAP.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_TEST_DISP_MAP.DISP_NAME IS '디스플레이명';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESHOLD
-- 만든 날짜 : 2012-08-27 오전 10:04:49
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:04:49
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESHOLD (
  TEST_NAME       VARCHAR2(64)         NULL,
  MEASURE_NAME    VARCHAR2(64)         NULL,
  FLAG            VARCHAR2(64)         NULL,
  MIN_ABSOLUTE    VARCHAR2(64)         NULL,
  MIN_RELATIVE    VARCHAR2(64)         NULL,
  MAX_ABSOLUTE    VARCHAR2(64)         NULL,
  MAX_RELATIVE    VARCHAR2(64)         NULL,
  POLICY_NAME     VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_THRESHOLD IS 'INI   디폴트 THRESHOLD';

COMMENT ON COLUMN TG_THRESHOLD.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESHOLD.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_THRESHOLD.FLAG IS '플래그';

COMMENT ON COLUMN TG_THRESHOLD.MIN_ABSOLUTE IS '최소고정임계치';

COMMENT ON COLUMN TG_THRESHOLD.MIN_RELATIVE IS '최소변동임계치';

COMMENT ON COLUMN TG_THRESHOLD.MAX_ABSOLUTE IS '최대고정임계치';

COMMENT ON COLUMN TG_THRESHOLD.MAX_RELATIVE IS '최대변동임계치';

COMMENT ON COLUMN TG_THRESHOLD.POLICY_NAME IS '알람정책';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESHOLD_DESC
-- 만든 날짜 : 2012-08-27 오전 10:05:04
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:05:04
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESHOLD_DESC (
  HOST_NAME       VARCHAR2(64)         NULL,
  PORT_NO         VARCHAR2(64)         NULL,
  SID             VARCHAR2(64)         NULL,
  DESCRIP         VARCHAR2(64)         NULL,
  TEST_NAME       VARCHAR2(64)         NULL,
  MEASURE_NAME    VARCHAR2(64)         NULL,
  FLAG            VARCHAR2(64)         NULL,
  MIN_ABSOLUTE    VARCHAR2(64)         NULL,
  MIN_RELATIVE    VARCHAR2(64)         NULL,
  MAX_ABSOLUTE    VARCHAR2(64)         NULL,
  MAX_RELATIVE    VARCHAR2(64)         NULL,
  POLICY_NAME     VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_THRESHOLD_DESC IS 'INI   INFO 임계치 설정';

COMMENT ON COLUMN TG_THRESHOLD_DESC.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_THRESHOLD_DESC.PORT_NO IS '포트명';

COMMENT ON COLUMN TG_THRESHOLD_DESC.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_DESC.DESCRIP IS 'INFO';

COMMENT ON COLUMN TG_THRESHOLD_DESC.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_THRESHOLD_DESC.FLAG IS '플래그';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MIN_ABSOLUTE IS '최소고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MIN_RELATIVE IS '최소변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MAX_ABSOLUTE IS '최대고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MAX_RELATIVE IS '최대변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_DESC.POLICY_NAME IS '알람정책';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESHOLD_SPECI
-- 만든 날짜 : 2012-08-27 오전 10:05:23
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:05:23
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESHOLD_SPECI (
  HOST_NAME       VARCHAR2(64)         NULL,
  PORT_NO         VARCHAR2(64)         NULL,
  SID             VARCHAR2(64)         NULL,
  TEST_NAME       VARCHAR2(64)         NULL,
  MEASURE_NAME    VARCHAR2(64)         NULL,
  FLAG            VARCHAR2(64)         NULL,
  MIN_ABSOLUTE    VARCHAR2(64)         NULL,
  MIN_RELATIVE    VARCHAR2(64)         NULL,
  MAX_ABSOLUTE    VARCHAR2(64)         NULL,
  MAX_RELATIVE    VARCHAR2(64)         NULL,
  POLICY_NAME     VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_THRESHOLD_SPECI IS 'INI COMPONENT 임계치';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.PORT_NO IS '포트명';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.FLAG IS '플래그';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MIN_ABSOLUTE IS '최소고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MIN_RELATIVE IS '최소변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MAX_ABSOLUTE IS '최대고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MAX_RELATIVE IS '최대변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.POLICY_NAME IS '알람정책';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_TOPOLOGY
-- 만든 날짜 : 2012-08-27 오전 10:05:39
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:05:39
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_TOPOLOGY (
  TOPOLOGY_TYPE    VARCHAR2(64)         NULL,
  TOPOLOGY_NAME    VARCHAR2(64)         NULL,
  COMP_TYPE        VARCHAR2(64)         NULL,
  HOST_NAME        VARCHAR2(64)         NULL,
  PORT_NO          VARCHAR2(64)         NULL,
  SID              VARCHAR2(64)         NULL,
  COMP_NAME        VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_TOPOLOGY IS 'INI 토플로지 정보';

COMMENT ON COLUMN TG_TOPOLOGY.TOPOLOGY_TYPE IS 'Service,Segment 구분';

COMMENT ON COLUMN TG_TOPOLOGY.TOPOLOGY_NAME IS '서비스/토플로지명';

COMMENT ON COLUMN TG_TOPOLOGY.COMP_TYPE IS 'Group인 경우 Group에서 Host 이름을 얻어야함';

COMMENT ON COLUMN TG_TOPOLOGY.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_TOPOLOGY.PORT_NO IS '포트명';

COMMENT ON COLUMN TG_TOPOLOGY.SID IS 'SID';

COMMENT ON COLUMN TG_TOPOLOGY.COMP_NAME IS '컴포넌트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_USED_EXTERNAL_AGENT
-- 만든 날짜 : 2012-08-27 오전 10:05:58
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:05:58
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_USED_EXTERNAL_AGENT (
  HOST_NAME         VARCHAR2(64)         NULL,
  EXT_AGENT_NAME    VARCHAR2(64)         NULL,
  AGENT_TYPE        VARCHAR2(46)         NULL
)
;

COMMENT ON TABLE TG_USED_EXTERNAL_AGENT IS 'INI   External Agent를 이용하는 Agent 리스트';

COMMENT ON COLUMN TG_USED_EXTERNAL_AGENT.HOST_NAME IS 'Agent 이름';

COMMENT ON COLUMN TG_USED_EXTERNAL_AGENT.EXT_AGENT_NAME IS 'External Agent 이름';

COMMENT ON COLUMN TG_USED_EXTERNAL_AGENT.AGENT_TYPE IS '에이전트 타입';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_ZONE
-- 만든 날짜 : 2012-08-27 오전 10:08:33
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:08:33
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ZONE (
  ZONE_NAME        VARCHAR2(64)          NULL,
  TOPLOGY_TYPE     VARCHAR2(64)          NULL,
  TOPOLOGY_NAME    VARCHAR2(64)          NULL,
  PORT             VARCHAR2(64)          NULL,
  SID              VARCHAR2(64)          NULL,
  COMP_NAME        VARCHAR2(256)         NULL
)
;

COMMENT ON TABLE TG_ZONE IS 'INI  ZONE 정보';

COMMENT ON COLUMN TG_ZONE.ZONE_NAME IS 'ZON 정보';

COMMENT ON COLUMN TG_ZONE.TOPLOGY_TYPE IS '토플로지 타입';

COMMENT ON COLUMN TG_ZONE.TOPOLOGY_NAME IS '토플로지명(서비스/세그먼트/호스트명)';

COMMENT ON COLUMN TG_ZONE.PORT IS '포트번호';

COMMENT ON COLUMN TG_ZONE.SID IS 'SID';

COMMENT ON COLUMN TG_ZONE.COMP_NAME IS '컴포넌트명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_GROUP
-- 만든 날짜 : 2012-08-27 오전 11:04:06
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:09:50
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_GROUP (
  GROUP_ID      VARCHAR2(10)       NOT NULL,
  GROUP_NM      VARCHAR2(200)      NOT NULL,
  GROUP_DESC    VARCHAR2(2000)         NULL,
  GROUP_SEQ     NUMBER                 NULL,
  PARENT_ID     VARCHAR2(10)           NULL
)
;

COMMENT ON TABLE TG_REPORT_GROUP IS '그룹별권한관리';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_ID IS '그룹코드';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_NM IS '그룹명';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_DESC IS '그룹설명';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_SEQ IS '정렬순서';

COMMENT ON COLUMN TG_REPORT_GROUP.PARENT_ID IS '상위그룹코드';



/*------------------------------------------------------------------------------
-- 개체 이름 : TG_COMPONENT_GROUP_INFO
-- 만든 날짜 : 2012-08-27 오전 11:05:30
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 1:28:16
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_GROUP_INFO (
  GROUP_ID      NUMBER             NOT NULL,
  GROUP_NAME    VARCHAR2(64)       NOT NULL,
  CONTENTS      VARCHAR2(1024)         NULL
)
;

COMMENT ON TABLE TG_COMPONENT_GROUP_INFO IS '컴포넌트 그룹이름을 정의 하는 테이블
컴포넌트 그룹이란  WAS,DB등 인프라 관점의 그룹을 의미함';

COMMENT ON COLUMN TG_COMPONENT_GROUP_INFO.GROUP_NAME IS 'Component Group 이름';

COMMENT ON COLUMN TG_COMPONENT_GROUP_INFO.CONTENTS IS 'GROUP에 대한 설명';

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_MSG_HIST
-- 만든 날짜 : 2012-09-04 오전 11:24:47
-- 마지막으로 수정한 날짜 : 2012-09-04 오전 11:26:18
-- 상태 : VALID
------------------------------------------------------------------------------*/

CREATE TABLE TG_MSG_HIST (
  VIEW_STATE        NUMBER              NOT NULL,
  MSMT_TIME         DATE                NOT NULL,
  TRGT_HOST         NVARCHAR2(32)       NOT NULL,
  PORT_NO           NVARCHAR2(32)       NOT NULL,
  SID               NVARCHAR2(32)       NOT NULL,
  INFO              NVARCHAR2(128)      NOT NULL,
  TEST_NAME         NVARCHAR2(128)      NOT NULL,
  MSMT_NAME         NVARCHAR2(128)      NOT NULL,
  SMS_FLAG          CHAR(1)            DEFAULT 'N'             NOT NULL,
  RESULT_FLAG       CHAR(1)            DEFAULT 'N'             NOT NULL,
  COMP_NAME         VARCHAR2(128)       NOT NULL,
  BIZ_NAME          VARCHAR2(64)            NULL,
  MESSAGE           NVARCHAR2(2000)         NULL,
  SND_MESSAGE       NVARCHAR2(2000)         NULL,
  NORMAL_MESSAGE    NVARCHAR2(2000)         NULL,
  CURRENT_VALUE     NUMBER                  NULL,
  COMP_ID           NUMBER              NOT NULL,
  EVENT_ID          NUMBER              NOT NULL,
  BIZ_ID            NUMBER              NOT NULL,
  USE_MSG_FLAG      CHAR(1)            DEFAULT '1'                 NULL,
  COMP_TYPE         VARCHAR2(64)            NULL
)
;

COMMENT ON TABLE TG_MSG_HIST IS 'SMS 발송을 위한 메세지 히스토리';

COMMENT ON COLUMN TG_MSG_HIST.VIEW_STATE IS '이벤트 레벨';

COMMENT ON COLUMN TG_MSG_HIST.MSMT_TIME IS '알람발생시간';

COMMENT ON COLUMN TG_MSG_HIST.TRGT_HOST IS '호스트명';

COMMENT ON COLUMN TG_MSG_HIST.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_MSG_HIST.SID IS 'SID';

COMMENT ON COLUMN TG_MSG_HIST.INFO IS 'INFO';

COMMENT ON COLUMN TG_MSG_HIST.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_MSG_HIST.MSMT_NAME IS '항목명';

COMMENT ON COLUMN TG_MSG_HIST.SMS_FLAG IS 'SMS발송 유무 - Y :발송, N:안발송';

COMMENT ON COLUMN TG_MSG_HIST.RESULT_FLAG IS '결과SMS발송유무 - Y :발송, N:안발송';

COMMENT ON COLUMN TG_MSG_HIST.COMP_NAME IS '컴포넌트명';

COMMENT ON COLUMN TG_MSG_HIST.BIZ_NAME IS '업무명';

COMMENT ON COLUMN TG_MSG_HIST.MESSAGE IS '알람메세지';

COMMENT ON COLUMN TG_MSG_HIST.SND_MESSAGE IS '원본 알람메세지';

COMMENT ON COLUMN TG_MSG_HIST.NORMAL_MESSAGE IS '정상메세지';

COMMENT ON COLUMN TG_MSG_HIST.CURRENT_VALUE IS '알람 발생 값';

COMMENT ON COLUMN TG_MSG_HIST.COMP_ID IS '컴포넌트아이디';

COMMENT ON COLUMN TG_MSG_HIST.EVENT_ID IS '이벤트아이디';

COMMENT ON COLUMN TG_MSG_HIST.BIZ_ID IS '업무ID';

COMMENT ON COLUMN TG_MSG_HIST.USE_MSG_FLAG IS '메세지플래그 1:ALL, 5:SMS,9:사용안함';

COMMENT ON COLUMN TG_MSG_HIST.COMP_TYPE IS '컴포넌트타입';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESHOLD_GROUP
-- 만든 날짜 : 2012-09-26 오전 10:16:04
-- 마지막으로 수정한 날짜 : 2012-09-26 오전 10:16:04
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESHOLD_GROUP (
  GROUP_NAME    VARCHAR2(64)          NULL,
  COMP_TYPE     VARCHAR2(32)          NULL,
  HOST_NAME     VARCHAR2(64)          NULL,
  PORT_NO       VARCHAR2(64)          NULL,
  SID           VARCHAR2(64)          NULL,
  COMP_NAME     VARCHAR2(128)         NULL
)
;

COMMENT ON COLUMN TG_THRESHOLD_GROUP.GROUP_NAME IS '임계치 그룹';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.COMP_TYPE IS '컴포넌트 타입';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.COMP_NAME IS '컴포넌트 명';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESHOLD_RULE
-- 만든 날짜 : 2012-09-26 오전 10:09:09
-- 마지막으로 수정한 날짜 : 2012-09-26 오전 10:09:09
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESHOLD_RULE (
  RULE_NAME       VARCHAR2(64)         NULL,
  TEST_NAME       VARCHAR2(64)         NULL,
  MEASURE_NAME    VARCHAR2(64)         NULL,
  FLAG            VARCHAR2(64)         NULL,
  MIN_ABSOLUTE    VARCHAR2(64)         NULL,
  MIN_RELATIVE    VARCHAR2(64)         NULL,
  MAX_ABSOLUTE    VARCHAR2(64)         NULL,
  MAX_RELATIVE    VARCHAR2(64)         NULL,
  POLICY_NAME     VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_THRESHOLD_RULE IS 'INI   디폴트 THRESHOLD';

COMMENT ON COLUMN TG_THRESHOLD_RULE.RULE_NAME IS '룰명';

COMMENT ON COLUMN TG_THRESHOLD_RULE.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MEASURE_NAME IS '항목명';

COMMENT ON COLUMN TG_THRESHOLD_RULE.FLAG IS '플래그';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MIN_ABSOLUTE IS '최소고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MIN_RELATIVE IS '최소변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MAX_ABSOLUTE IS '최대고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MAX_RELATIVE IS '최대변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_RULE.POLICY_NAME IS '알람정책';


/*------------------------------------------------------------------------------
-- 개체 이름 : TG_THRESH_POLICY_MAP
-- 만든 날짜 : 2012-09-26 오후 3:27:46
-- 마지막으로 수정한 날짜 : 2012-09-26 오후 3:27:46
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESH_POLICY_MAP (
  GROUP_NAME    VARCHAR2(64)          NULL,
  TEST_NAME     VARCHAR2(64)          NULL,
  INFO          VARCHAR2(128)         NULL,
  RULE_NAME     VARCHAR2(64)          NULL
)
;

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.GROUP_NAME IS '임계치그룹명';

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.INFO IS '디스크립';

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.RULE_NAME IS '룰명';


/*------------------------------------------------------------------------------
-- 개체 이름: TG_THRESHOLD_TREND
-- 만든 날짜 : 2012-11-20 오후 4:49:28
-- 마지막으로 수정한 날짜 : 2012-11-21 오전 11:16:15
-- 상태 : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESHOLD_TREND (
  HOST_NAME       VARCHAR2(64)          NULL, 
  PORT_NO         VARCHAR2(64)          NULL, 
  SID             VARCHAR2(64)          NULL, 
  INFO            VARCHAR2(128)         NULL, 
  TEST_NAME_DP    VARCHAR2(500)         NULL, 
  MEASURE_DP      VARCHAR2(500)         NULL, 
  MIN_VALUE       NUMBER(20, 4)         NULL, 
  MAX_VALUE       NUMBER(20, 4)         NULL, 
  AVG_VALUE       NUMBER(20, 4)         NULL, 
  MIN_ABSOLUTE    VARCHAR2(64)          NULL, 
  MAX_ABSOLUTE    VARCHAR2(64)          NULL, 
  MIN_RELATIVE    VARCHAR2(64)          NULL, 
  MAX_RELATIVE    VARCHAR2(64)          NULL, 
  POLICY_NAME     VARCHAR2(64)          NULL, 
  GUBUN           NUMBER(2)             NULL, 
  TEST_NAME       VARCHAR2(64)          NULL, 
  MEASURE_NAME    VARCHAR2(64)          NULL
)
;


COMMENT ON COLUMN TG_THRESHOLD_TREND.HOST_NAME IS '호스트명';

COMMENT ON COLUMN TG_THRESHOLD_TREND.PORT_NO IS '포트번호';

COMMENT ON COLUMN TG_THRESHOLD_TREND.SID IS '오라클SID';

COMMENT ON COLUMN TG_THRESHOLD_TREND.INFO IS 'INFO';

COMMENT ON COLUMN TG_THRESHOLD_TREND.TEST_NAME_DP IS '테스트 디스플레이명';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MEASURE_DP IS '항목 디스플레이명';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MIN_VALUE IS '항목최소값';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MAX_VALUE IS '항목최대값';

COMMENT ON COLUMN TG_THRESHOLD_TREND.AVG_VALUE IS '항목평균갑';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MIN_ABSOLUTE IS '최소 고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MAX_ABSOLUTE IS '최대 고정임계치';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MIN_RELATIVE IS '최소 변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MAX_RELATIVE IS '최대 변동임계치';

COMMENT ON COLUMN TG_THRESHOLD_TREND.POLICY_NAME IS '알람정책';

COMMENT ON COLUMN TG_THRESHOLD_TREND.GUBUN IS '구분';

COMMENT ON COLUMN TG_THRESHOLD_TREND.TEST_NAME IS '테스트명';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MEASURE_NAME IS '항목';



