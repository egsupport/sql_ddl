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
-- ��ü �̸� : TG_DASH_DETAIL_QUEUE
-- ���� ��¥ : 2012-09-10 ���� 1:47:07
-- ���������� ������ ��¥ : 2012-09-10 ���� 5:56:30
-- ���� : VALID
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
-- ��ü �̸� : TG_DASH_DETAIL_INFO
-- ���� ��¥ : 2012-09-10 ���� 1:44:19
-- ���������� ������ ��¥ : 2012-09-10 ���� 5:56:12
-- ���� : VALID
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
-- ��ü �̸� : TG_MMS_SEND
-- ���� ��¥ : 2012-08-27 ���� 9:41:22
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:41:26
-- ���� : VALID
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
-- ��ü �̸� : IDX1_TG_MMS_SEND
-- ���� ��¥ : 2012-08-27 ���� 9:41:26
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:41:26
-- ���� : VALID
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
-- ��ü �̸� : TG_ADDRESS_INFO
-- ���� ��¥ : 2012-08-27 ���� 9:42:26
-- ���������� ������ ��¥ : 2012-08-27 ���� 1:25:55
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ADDRESS_INFO (
  ADDRESS_ID      VARCHAR2(10)       NOT NULL,
  ADDRESS_NAME    VARCHAR2(200)          NULL,
  ADDRESS_DESC    VARCHAR2(1000)         NULL
)
;

COMMENT ON TABLE TG_ADDRESS_INFO IS '�ּҷ� �׷�';

COMMENT ON COLUMN TG_ADDRESS_INFO.ADDRESS_ID IS '�ּұ׷���̵�';

COMMENT ON COLUMN TG_ADDRESS_INFO.ADDRESS_NAME IS '�ּұ׷��';

COMMENT ON COLUMN TG_ADDRESS_INFO.ADDRESS_DESC IS '�ּҼ���';

/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_ADDRESS_USER_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:42:43
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:46:18
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ADDRESS_USER_MAP (
  ADDRESS_ID    VARCHAR2(10)         NULL,
  USER_ID       VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_ADDRESS_USER_MAP IS '�ּұ׷� ����� ����
TG_ADDRESS_INFO vs TG_REPORT_USER';

COMMENT ON COLUMN TG_ADDRESS_USER_MAP.ADDRESS_ID IS '�ּұ׷���̵�';

COMMENT ON COLUMN TG_ADDRESS_USER_MAP.USER_ID IS '����ھ��̵�';




/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_AGENTS
-- ���� ��¥ : 2012-08-27 ���� 9:43:01
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:43:01
-- ���� : VALID
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

COMMENT ON TABLE TG_AGENTS IS 'INI  Agent���� ����Ǵ� �׽�Ʈ ���';

COMMENT ON COLUMN TG_AGENTS.HOST_NAME IS 'Agent �̸�';

COMMENT ON COLUMN TG_AGENTS.HOST_IP IS 'Ageint IP';

COMMENT ON COLUMN TG_AGENTS.PORT_NO IS 'Ageint Port';

COMMENT ON COLUMN TG_AGENTS.SID IS 'DB SID';

COMMENT ON COLUMN TG_AGENTS.TEST_NAME IS 'TEST �̸�';

COMMENT ON COLUMN TG_AGENTS.IS_AGENTLESS IS 'Agentless ����';

COMMENT ON COLUMN TG_AGENTS.COMP_NAME IS '������Ʈ�̸�';

COMMENT ON COLUMN TG_AGENTS.TEST_PERIOD IS '�����ֱ�';

COMMENT ON COLUMN TG_AGENTS.CONFIGURE IS 'manual(Specific), auto(default)';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_AGENT_COMP_TYPE
-- ���� ��¥ : 2012-08-27 ���� 9:43:19
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:43:19
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_AGENT_COMP_TYPE (
  COMP_TYPE    VARCHAR2(64)      NOT NULL,
  HOST_NAME    VARCHAR2(64)      NOT NULL,
  PORT_NO      VARCHAR2(64)      NOT NULL,
  SID          VARCHAR2(64)          NULL,
  COMP_NAME    VARCHAR2(128)         NULL
)
;

COMMENT ON TABLE TG_AGENT_COMP_TYPE IS 'INI  ������Ʈ Ÿ���� ����� ���̺�';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.COMP_TYPE IS 'Component Type';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.HOST_NAME IS 'ȣ��Ʈ�̸�';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.SID IS 'SID ����Ŭ�� ��� ���';

COMMENT ON COLUMN TG_AGENT_COMP_TYPE.COMP_NAME IS 'ȣ��Ʈ:��Ʈ:SID';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_AGENT_INSTALL
-- ���� ��¥ : 2012-08-27 ���� 9:43:39
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:43:39
-- ���� : VALID
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

COMMENT ON TABLE TG_AGENT_INSTALL IS 'INI   Agent�� ��ġ�Ǿ� �ִ� ������ ��Ÿ��.';

COMMENT ON COLUMN TG_AGENT_INSTALL.HOST_NAME IS 'ȣ��Ʈ �̸�';

COMMENT ON COLUMN TG_AGENT_INSTALL.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_AGENT_INSTALL.SID IS '����Ŭ�� ��� ���';

COMMENT ON COLUMN TG_AGENT_INSTALL.IS_INSTALL IS 'Agent ��ġ ����  ��ġ�Ǿ������� ''Y''';

COMMENT ON COLUMN TG_AGENT_INSTALL.COMP_NAME IS 'ȣ��Ʈ:��Ʈ:SID';

COMMENT ON COLUMN TG_AGENT_INSTALL.HOST_IP IS 'Agent��ġ IP';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_AGENT_STATUS
-- ���� ��¥ : 2012-08-27 ���� 9:43:59
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:43:59
-- ���� : VALID
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

COMMENT ON TABLE TG_AGENT_STATUS IS 'INI ���� ��ġ�� AGENT�� ���¸� ��Ÿ����.';

COMMENT ON COLUMN TG_AGENT_STATUS.AGENT_NAME IS 'Agent �̸�(Host�̸�)';

COMMENT ON COLUMN TG_AGENT_STATUS.AUTO_UPGRADE IS '�ڵ����׷��̵� ����';

COMMENT ON COLUMN TG_AGENT_STATUS.LAST_UPGRADE_PACKAGE IS 'Agent ��Ű����';

COMMENT ON COLUMN TG_AGENT_STATUS.LAST_UPGRADE_TIME IS '���׷��̵� �ð�';

COMMENT ON COLUMN TG_AGENT_STATUS.HOST_NAME IS 'ȣ��Ʈ�̸�';

COMMENT ON COLUMN TG_AGENT_STATUS.OS_NAME IS 'OS�̸�';

COMMENT ON COLUMN TG_AGENT_STATUS.START_TIME IS 'Agent ���� �ð�';

COMMENT ON COLUMN TG_AGENT_STATUS.JRE_VERSION IS 'JRE ����';

COMMENT ON COLUMN TG_AGENT_STATUS.AGENT_VERSION IS 'Agent����';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_ALARM_POLICY
-- ���� ��¥ : 2012-08-27 ���� 9:44:17
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:44:17
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_ALARM_POLICY (
  POLICY_NAME     VARCHAR2(64)         NULL,
  WINDOW_SIZE     NUMBER(7)            NULL,
  NUM_OF_CROSS    NUMBER(7)            NULL
)
;

COMMENT ON TABLE TG_ALARM_POLICY IS 'INI �˶� ��å ���̺�';

COMMENT ON COLUMN TG_ALARM_POLICY.POLICY_NAME IS '��å �̸�';

COMMENT ON COLUMN TG_ALARM_POLICY.WINDOW_SIZE IS '�����Ⱓ ( ���� ȸ��)';

COMMENT ON COLUMN TG_ALARM_POLICY.NUM_OF_CROSS IS '�˶�ȸ�� (�Ӱ�ġ �ʰ�)';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_BIZ_INFO
-- ���� ��¥ : 2012-08-27 ���� 9:44:40
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:19:24
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_BIZ_INFO (
  BIZ_ID         NUMBER           NOT NULL,
  BIZ_NAME       VARCHAR2(64)     NOT NULL,
  BIZ_SEQ        NUMBER               NULL,
  CREATE_DATE    DATE                 NULL,
  CREATE_USER    VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_BIZ_INFO IS '���� �Ǵ� ���׸�Ʈ�� ��Ÿ��, ��쿡 ���� ����ڰ� ������ ���������� ��� �� �� ����.';

COMMENT ON COLUMN TG_BIZ_INFO.BIZ_ID IS '���� ID';

COMMENT ON COLUMN TG_BIZ_INFO.BIZ_NAME IS '������';

COMMENT ON COLUMN TG_BIZ_INFO.BIZ_SEQ IS '����Ʈ ��� �ڵ�';

COMMENT ON COLUMN TG_BIZ_INFO.CREATE_DATE IS '����������';

COMMENT ON COLUMN TG_BIZ_INFO.CREATE_USER IS '����������';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_COMPONENT_BIZ_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:46:12
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:18:29
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_BIZ_MAP (
  COMP_ID    NUMBER         NULL,
  BIZ_ID     NUMBER         NULL
)
;

COMMENT ON TABLE TG_COMPONENT_BIZ_MAP IS 'BIZ_INFO vs COMPONENT_INFO ���� ���̺�';

COMMENT ON COLUMN TG_COMPONENT_BIZ_MAP.COMP_ID IS '������Ʈ ID';

COMMENT ON COLUMN TG_COMPONENT_BIZ_MAP.BIZ_ID IS '���� ID';




/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_COMPONENT_GROUP_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:46:52
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:17:10
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_GROUP_MAP (
  GROUP_ID     NUMBER               NULL,
  COMP_TYPE    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_COMPONENT_GROUP_MAP IS 'TG_COMPONENT vs GROUP ���� ���̺�';




/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_COMPONENT_INFO
-- ���� ��¥ : 2012-08-27 ���� 9:47:08
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:19:47
-- ���� : VALID
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

COMMENT ON TABLE TG_COMPONENT_INFO IS '������Ʈ ���.
INI�ε�� ��ϵ�';

COMMENT ON COLUMN TG_COMPONENT_INFO.COMP_ID IS '������Ʈ ID';

COMMENT ON COLUMN TG_COMPONENT_INFO.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_COMPONENT_INFO.PORT_NO IS '��Ʈ';

COMMENT ON COLUMN TG_COMPONENT_INFO.SID IS 'SID : ����Ŭ�ΰ�� ����';

COMMENT ON COLUMN TG_COMPONENT_INFO.COMP_TYPE IS '������ƮŸ��';

COMMENT ON COLUMN TG_COMPONENT_INFO.COMP_NAME IS '������Ʈ��';

COMMENT ON COLUMN TG_COMPONENT_INFO.CREATE_DATE IS '������';

COMMENT ON COLUMN TG_COMPONENT_INFO.CREATE_USER IS '������';

COMMENT ON COLUMN TG_COMPONENT_INFO.FILTER_FLAG IS '���� ����  N : ���͸����� ����(SMS�� �߼�)';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_CONFIG_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:47:40
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:47:40
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_CONFIG_MAP (
  TABLE_NAME    VARCHAR2(64)         NULL,
  MSMT_NAME     VARCHAR2(64)         NULL,
  MSMT_NO       NUMBER(7)            NULL
)
;

COMMENT ON TABLE TG_CONFIG_MAP IS 'INI    eG���� ����ϴ� ���̺�';

COMMENT ON COLUMN TG_CONFIG_MAP.TABLE_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_CONFIG_MAP.MSMT_NAME IS '�׸��';

COMMENT ON COLUMN TG_CONFIG_MAP.MSMT_NO IS '�׸� ��ȣ';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_DASH_FILT
-- ���� ��¥ : 2012-08-27 ���� 9:48:16
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:48:16
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DASH_FILT (
  EVENT_ID       NUMBER(16)       NOT NULL,
  USER_ID        VARCHAR2(32)         NULL,
  CREATE_TIME    DATE                 NULL
)
;

COMMENT ON TABLE TG_DASH_FILT IS '(��ú���)���͸����̺�(EVENT_ID)
���Ϳ� �����Ͱ� ������ ���͸� �����Ѱ����� �Ǵ�';

COMMENT ON COLUMN TG_DASH_FILT.EVENT_ID IS '�̺�ƮID';

COMMENT ON COLUMN TG_DASH_FILT.USER_ID IS '�����ID';

COMMENT ON COLUMN TG_DASH_FILT.CREATE_TIME IS '�����ð�';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_DASH_FILT_HIST
-- ���� ��¥ : 2012-08-27 ���� 9:48:48
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:48:48
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DASH_FILT_HIST (
  EVENT_ID       NUMBER(16)           NULL,
  CREATE_TIME    DATE                 NULL,
  USER_ID        VARCHAR2(30)         NULL,
  IP_ADDR        VARCHAR2(16)         NULL,
  FLAG           CHAR(1)              NULL
)
;

COMMENT ON TABLE TG_DASH_FILT_HIST IS '(��ú���)���͸� �����丮(EVENT_ID)';

COMMENT ON COLUMN TG_DASH_FILT_HIST.EVENT_ID IS '�̺�ƮID';

COMMENT ON COLUMN TG_DASH_FILT_HIST.CREATE_TIME IS '������';

COMMENT ON COLUMN TG_DASH_FILT_HIST.USER_ID IS '����ھ��̵�';

COMMENT ON COLUMN TG_DASH_FILT_HIST.IP_ADDR IS '��������� �ּ�';

COMMENT ON COLUMN TG_DASH_FILT_HIST.FLAG IS '����(D)  �Է�(I)';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_DEFULT_SMS_MESSAGE
-- ���� ��¥ : 2012-08-27 ���� 9:49:09
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:49:09
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_DEFULT_SMS_MESSAGE (
  MESSAGE                VARCHAR2(100)      NOT NULL,
  MESSAGE_ID             NUMBER             NOT NULL,
  MESSAGE_DESCRIPTION    VARCHAR2(1000)         NULL
)
;

COMMENT ON TABLE TG_DEFULT_SMS_MESSAGE IS 'SMS �⺻ ����';

COMMENT ON COLUMN TG_DEFULT_SMS_MESSAGE.MESSAGE IS '�޽���';

COMMENT ON COLUMN TG_DEFULT_SMS_MESSAGE.MESSAGE_ID IS '�޽��� ���̵�';

COMMENT ON COLUMN TG_DEFULT_SMS_MESSAGE.MESSAGE_DESCRIPTION IS '�޽��� ����';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_EVENT_MESSAGE
-- ���� ��¥ : 2012-08-27 ���� 9:49:30
-- ���������� ������ ��¥ : 2012-09-20 ���� 10:41:10
-- ���� : VALID
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

COMMENT ON TABLE TG_EVENT_MESSAGE IS 'Event �޼���
SMS �Ǵ� �˶� �����丮 ������ ���Ǵ� ���̺�';

COMMENT ON COLUMN TG_EVENT_MESSAGE.TEST_NAME IS 'Test�� ���ο��� Ű�� ���';

COMMENT ON COLUMN TG_EVENT_MESSAGE.MEASURE IS 'Measure�� ���ο��� Ű�� ���';

COMMENT ON COLUMN TG_EVENT_MESSAGE.TEST_NAME_DP IS 'Test Display ��';

COMMENT ON COLUMN TG_EVENT_MESSAGE.MEASURE_DP IS 'Measure Display ��';

COMMENT ON COLUMN TG_EVENT_MESSAGE.ORG_MESSAGE IS '���� �޼���';

COMMENT ON COLUMN TG_EVENT_MESSAGE.SND_MESSAGE IS '�ѱ� �޼��� , @=info, $=��';

COMMENT ON COLUMN TG_EVENT_MESSAGE.USE_MSG_FLAG IS '1 = �޼��� �߼�, 9����';

COMMENT ON COLUMN TG_EVENT_MESSAGE.MSMT_UNIT IS '���� ǥ��';

COMMENT ON COLUMN TG_EVENT_MESSAGE.NORMAL_MESSAGE IS '����޽���';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_EXCLUDE_TEST
-- ���� ��¥ : 2012-08-27 ���� 9:49:49
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:49:49
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_EXCLUDE_TEST (
  COMP_TYPE    VARCHAR2(64)         NULL,
  HOST_NAME    VARCHAR2(64)         NULL,
  PORT_NO      VARCHAR2(64)         NULL,
  SID          VARCHAR2(64)         NULL,
  TEST_NAME    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_EXCLUDE_TEST IS 'INI   TEST Config ������ Exclude Test �����.';

COMMENT ON COLUMN TG_EXCLUDE_TEST.COMP_TYPE IS '������ƮŸ��';

COMMENT ON COLUMN TG_EXCLUDE_TEST.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_EXCLUDE_TEST.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_EXCLUDE_TEST.SID IS 'SID';

COMMENT ON COLUMN TG_EXCLUDE_TEST.TEST_NAME IS '�׽�Ʈ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_EXTERNAL_AGENT
-- ���� ��¥ : 2012-08-27 ���� 9:50:05
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:50:05
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_EXTERNAL_AGENT (
  HOST_NAME     VARCHAR2(64)         NULL,
  HOST_IP       VARCHAR2(64)         NULL,
  AGENT_TYPE    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_EXTERNAL_AGENT IS 'INI    External Aget';

COMMENT ON COLUMN TG_EXTERNAL_AGENT.HOST_NAME IS 'External Agent �̸�';

COMMENT ON COLUMN TG_EXTERNAL_AGENT.HOST_IP IS 'External Agent �ּ�';

COMMENT ON COLUMN TG_EXTERNAL_AGENT.AGENT_TYPE IS 'External Agent Ÿ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_GROUP
-- ���� ��¥ : 2012-08-27 ���� 9:50:24
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:50:24
-- ���� : VALID
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

COMMENT ON TABLE TG_GROUP IS 'INI    eG���� ����ϴ� Group����  Topology���� Comp_type�� �����ؾ���.';

COMMENT ON COLUMN TG_GROUP.GROUP_TYPE IS 'Group�ΰ�츸 ����';

COMMENT ON COLUMN TG_GROUP.GROUP_NAME IS '�׷��';

COMMENT ON COLUMN TG_GROUP.COMP_TYPE IS '������ƮŸ��';

COMMENT ON COLUMN TG_GROUP.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_GROUP.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_GROUP.SID IS 'SID';

COMMENT ON COLUMN TG_GROUP.COMP_NAME IS '������Ʈ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_GROUP_SERVICE
-- ���� ��¥ : 2012-08-27 ���� 9:50:41
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:50:41
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_GROUP_SERVICE (
  SVC_GROUP_NAME    VARCHAR2(64)     NOT NULL,
  SERVICE_NAME      VARCHAR2(64)     NOT NULL
)
;

COMMENT ON TABLE TG_GROUP_SERVICE IS 'INI eG���� ����ϴ� ���񽺱׷�';

COMMENT ON COLUMN TG_GROUP_SERVICE.SVC_GROUP_NAME IS '���񽺱׷��';

COMMENT ON COLUMN TG_GROUP_SERVICE.SERVICE_NAME IS '���񽺸�';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_LAYER_DISP_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:51:00
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:51:00
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_LAYER_DISP_MAP (
  LAYER_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME     VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_LAYER_DISP_MAP IS 'INI    Layer�̸��� ȭ��ǥ���̸� ����';

COMMENT ON COLUMN TG_LAYER_DISP_MAP.LAYER_NAME IS '���̾��';

COMMENT ON COLUMN TG_LAYER_DISP_MAP.DISP_NAME IS '���÷��̸�';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_MEASURE_ALERTS
-- ���� ��¥ : 2012-08-27 ���� 9:51:23
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:51:23
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MEASURE_ALERTS (
  TEST_NAME       VARCHAR2(64)          NULL,
  MEASURE_NAME    VARCHAR2(64)          NULL,
  MESSAGE         VARCHAR2(512)         NULL
)
;

COMMENT ON TABLE TG_MEASURE_ALERTS IS 'INI  Test/MEASURE �޼���';

COMMENT ON COLUMN TG_MEASURE_ALERTS.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_MEASURE_ALERTS.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_MEASURE_ALERTS.MESSAGE IS '�˶��޼���';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_MEASURE_DISP_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:51:47
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:51:47
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MEASURE_DISP_MAP (
  TEST_NAME       VARCHAR2(64)      NOT NULL,
  MEASURE_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME       VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_MEASURE_DISP_MAP IS 'INI Measure�� ���� ���÷��� ��';

COMMENT ON COLUMN TG_MEASURE_DISP_MAP.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_MEASURE_DISP_MAP.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_MEASURE_DISP_MAP.DISP_NAME IS '���÷��̸�';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_MP_DATE
-- ���� ��¥ : 2012-08-27 ���� 9:52:05
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:52:05
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MP_DATE (
  MP_NAME     VARCHAR2(64)     NOT NULL,
  FROMDATE    VARCHAR2(30)         NULL,
  TODATE      VARCHAR2(30)         NULL,
  SEQ         NUMBER               NULL
)
;

COMMENT ON TABLE TG_MP_DATE IS 'INI   MP�� ����Ǿ�� �� �ð��� ���³�';

COMMENT ON COLUMN TG_MP_DATE.MP_NAME IS 'MP��';

COMMENT ON COLUMN TG_MP_DATE.FROMDATE IS '���۽ð�';

COMMENT ON COLUMN TG_MP_DATE.TODATE IS '����ð�';

COMMENT ON COLUMN TG_MP_DATE.SEQ IS '����';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_MP_TARGET
-- ���� ��¥ : 2012-08-27 ���� 9:52:26
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:52:26
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_MP_TARGET (
  MP_NAME      VARCHAR2(64)      NOT NULL,
  HOST_NAME    VARCHAR2(64)          NULL,
  PORT_NO      VARCHAR2(64)          NULL,
  SID          VARCHAR2(64)          NULL,
  TEST_NAME    VARCHAR2(128)         NULL
)
;

COMMENT ON TABLE TG_MP_TARGET IS 'INI Maintenance ��� ���̺�
�÷� ���� *�� ��� All�� �ǹ��Ѵ�.';

COMMENT ON COLUMN TG_MP_TARGET.MP_NAME IS 'MP����';

COMMENT ON COLUMN TG_MP_TARGET.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_MP_TARGET.PORT_NO IS '��Ʈ��';

COMMENT ON COLUMN TG_MP_TARGET.SID IS 'SID';

COMMENT ON COLUMN TG_MP_TARGET.TEST_NAME IS '�׽�Ʈ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_ALARM_HIST
-- ���� ��¥ : 2012-08-27 ���� 9:53:06
-- ���������� ������ ��¥ : 2012-08-27 ���� 2:10:47
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_ALARM_HIST IS '������ �˶� �����丮';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.VIEW_STATE IS '�̺�Ʈ ����';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MSMT_TIME IS '�˶��߻��ð�';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.TRGT_HOST IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.SID IS 'SID';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.INFO IS 'INFO';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MSMT_NAME IS '�׸��';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.COMP_NAME IS '������Ʈ��';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.BIZ_NAME IS '������';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MESSAGE IS '�˶��޼���';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.SND_MESSAGE IS '���� �˶��޼���';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.CURRENT_VALUE IS '�˶� �߻� ��';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.COMP_ID IS '������Ʈ���̵�';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.EVENT_ID IS '�̺�Ʈ���̵�';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.BIZ_ID IS '����ID';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.USE_MSG_FLAG IS '�޼����÷��� 1:ALL, 5:SMS,9:������';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.MSMT_TIME_END IS '�˶�����ð�';

COMMENT ON COLUMN TG_REPORT_ALARM_HIST.COMP_TYPE IS '������ƮŸ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_CALENDAR
-- ���� ��¥ : 2012-08-27 ���� 9:53:25
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:53:25
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_CALENDAR (
  YEAR     VARCHAR2(4)         NULL,
  MONTH    VARCHAR2(6)         NULL,
  DAY      VARCHAR2(8)         NULL
)
;


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_CODE
-- ���� ��¥ : 2012-08-27 ���� 9:53:40
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:53:40
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_CODE (
  MAST_CODE    VARCHAR2(10)      NOT NULL,
  CODE_CD      VARCHAR2(10)      NOT NULL,
  CODE_NM      VARCHAR2(100)         NULL,
  USE_YN       CHAR(1)               NULL,
  SEQ          NUMBER                NULL
)
;

COMMENT ON TABLE TG_REPORT_CODE IS '�ڵ� ����';

COMMENT ON COLUMN TG_REPORT_CODE.MAST_CODE IS '������ �ڵ�';

COMMENT ON COLUMN TG_REPORT_CODE.CODE_CD IS '�ڵ�';

COMMENT ON COLUMN TG_REPORT_CODE.CODE_NM IS '�ڵ��';

COMMENT ON COLUMN TG_REPORT_CODE.USE_YN IS '��뿩��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_DEFINITON
-- ���� ��¥ : 2012-08-27 ���� 9:53:54
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:53:54
-- ���� : VALID
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
-- ��ü �̸� : TG_REPORT_EVENT_HIST
-- ���� ��¥ : 2012-08-27 ���� 9:54:27
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:54:27
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_EVENT_HIST IS '�������� ������ �˶� �����丮';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_FIX_TABLE
-- ���� ��¥ : 2012-08-27 ���� 9:54:48
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:54:49
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_FIX_TABLE IS '������ �˶� ó�� �޼��� ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.EVENT_ID IS 'EVENT ID';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.DETECT_DATE IS '���� ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.DETECT_TIME IS '���� �ð� (TEXT�Է�)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.DETECT_USER_NAME IS '���� ����� (TEXT�Է�)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_CONTENTS IS '�˶� ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.FIX_DATE IS '��ġ ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.FIX_TIME IS '��ġ �ð�(TEXT�Է�)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.FIX_USER_NAME IS '��ġ ����� (TEXT�Է�)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_NOTI IS '��Ȳ ���� ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_REASON IS '�˶� ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.PROB_FIX IS '�˶� ��ġ ���';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.NORMAL_DATE IS '����ȭ ����';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.NORMAL_TIME IS '���� �ð�(TEXT�Է�)';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.REG_USER_ID IS '������ ID';

COMMENT ON COLUMN TG_REPORT_FIX_TABLE.REG_DATE IS '��������';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_GROUP_BIZ_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:55:29
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:09:17
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_GROUP_BIZ_MAP (
  GROUP_ID    VARCHAR2(10)         NULL,
  BIZ_ID      NUMBER               NULL
)
;

COMMENT ON TABLE TG_REPORT_GROUP_BIZ_MAP IS '�׷캰 ���� ����
TG_REPORT_GROUP vs TG_BIZ_INFO';

COMMENT ON COLUMN TG_REPORT_GROUP_BIZ_MAP.GROUP_ID IS '�׷���̵�';

COMMENT ON COLUMN TG_REPORT_GROUP_BIZ_MAP.BIZ_ID IS '�������̵�';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_GROUP_USER_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:55:49
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:07:30
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_GROUP_USER_MAP (
  GROUP_ID    VARCHAR2(10)         NULL,
  USER_ID     VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_REPORT_GROUP_USER_MAP IS '�׷캰 ����� Map
TG_REPORT_GROUP vs TG_REPORT_USER';

COMMENT ON COLUMN TG_REPORT_GROUP_USER_MAP.GROUP_ID IS '�׷���̵�';

COMMENT ON COLUMN TG_REPORT_GROUP_USER_MAP.USER_ID IS '����ھ��̵�';




/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_INFRA_RES
-- ���� ��¥ : 2012-08-27 ���� 9:56:06
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:56:06
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_INFRA_RES IS '�������� ����� ���� ������ ����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.TRGT_HOST IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.AVG_CPU IS '���CPU����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MAX_CPU IS '�ִ�CPU����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MIN_CPU IS '�ּ�CPU����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.AVG_MEM IS '��ո޸� ����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MAX_MEM IS '�ִ�޸� ����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.MIN_MEM IS '�ּҸ޸� ����';

COMMENT ON COLUMN TG_REPORT_INFRA_RES.WORK_DATE IS '������';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_MASTER_CODE
-- ���� ��¥ : 2012-08-27 ���� 9:56:24
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:56:24
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_MASTER_CODE (
  MAST_CODE       VARCHAR2(10)      NOT NULL,
  MAST_CODE_NM    VARCHAR2(100)     NOT NULL
)
;


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_MENU
-- ���� ��¥ : 2012-08-27 ���� 9:56:40
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:56:40
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_MENU IS 'eG REPORT �޴����� ';

COMMENT ON COLUMN TG_REPORT_MENU.MENU_ID IS '�޴� ID';

COMMENT ON COLUMN TG_REPORT_MENU.MENU_NAME IS '�޴���';

COMMENT ON COLUMN TG_REPORT_MENU.ORDER_NUM IS '�޴�����';

COMMENT ON COLUMN TG_REPORT_MENU.PARENT_ID IS '�����θ�޴� ���̵�';

COMMENT ON COLUMN TG_REPORT_MENU.LINK_URL IS '�޴� ��ũ URL ';

COMMENT ON COLUMN TG_REPORT_MENU.USE_YN IS '��뿩��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_MONTH
-- ���� ��¥ : 2012-08-27 ���� 9:56:56
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:56:56
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_MONTH (
  MONTH_PARTITION    DATE         NULL
)
;


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_SUPPORT
-- ���� ��¥ : 2012-08-27 ���� 9:57:13
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:57:13
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_SUPPORT IS 'eG �������� Support���� ���� ';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_TYPE IS 'SUPPORT Ÿ��(��������:REGULAR, ��������:SERVICE)';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_SEQ IS '�����׸� ����';

COMMENT ON COLUMN TG_REPORT_SUPPORT.GUBUN IS '���˱���';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_CONTENTS IS '����&��������';

COMMENT ON COLUMN TG_REPORT_SUPPORT.DESCRIPTION IS '��� & �󼼳���';

COMMENT ON COLUMN TG_REPORT_SUPPORT.NORMAL_YN IS '���󿩺�';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SUPPORT_USER_ID IS 'SUPPORT_USER_ID';

COMMENT ON COLUMN TG_REPORT_SUPPORT.TG_ENGINEER IS 'Ÿ�Ӱ���Ʈ ���� �����Ͼ�';

COMMENT ON COLUMN TG_REPORT_SUPPORT.SITE_ID IS '����Ʈ������ ID (DATA INSERT�� ���� �ֱ������� ������)';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_SUPPORT_ETC
-- ���� ��¥ : 2012-08-27 ���� 9:57:30
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:57:30
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_SUPPORT_ETC IS 'eG �������� Support ��Ÿ Ư�̻��� �� ��ġ���� ';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.SUPPORT_DATE IS 'SUPPORT����';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.SUPPORT_TYPE IS 'SUPPORT Ÿ��(��������:REGULAR, ��������:SERVICE)';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ETC_SEQ IS '��Ÿ Ư�̻��� ����';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.GUBUN IS '��Ÿ Ư�̻��� ����';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ETC_CONTENTS IS '��Ÿ Ư�̻��� ����';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ACTION_CONTENTS IS '��ġ����';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.SUPPORT_USER_ID IS 'SUPPORT_USER_ID';

COMMENT ON COLUMN TG_REPORT_SUPPORT_ETC.ACTION_DATE IS '��ġ����';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_USER
-- ���� ��¥ : 2012-08-27 ���� 9:57:46
-- ���������� ������ ��¥ : 2012-08-27 ���� 1:31:04
-- ���� : VALID
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

COMMENT ON TABLE TG_REPORT_USER IS 'EG_VIEW �����';

COMMENT ON COLUMN TG_REPORT_USER.USER_ID IS '����ھ��̵�';

COMMENT ON COLUMN TG_REPORT_USER.USER_NAME IS '����ڸ�';

COMMENT ON COLUMN TG_REPORT_USER.PASSWORD IS '��й�ȣ';

COMMENT ON COLUMN TG_REPORT_USER.EMAIL IS '�̸���';

COMMENT ON COLUMN TG_REPORT_USER.TEL IS '��ȭ��ȣ';

COMMENT ON COLUMN TG_REPORT_USER.PHONE IS '�ڵ���';

COMMENT ON COLUMN TG_REPORT_USER.DEPT IS '�μ�';

COMMENT ON COLUMN TG_REPORT_USER.POSITION IS '����';

COMMENT ON COLUMN TG_REPORT_USER.ADMIN_YN IS '�����ڿ���';

COMMENT ON COLUMN TG_REPORT_USER.MAIL_SEND_YN IS '���ϼ��ſ���';

COMMENT ON COLUMN TG_REPORT_USER.CREATE_USER IS '�����';

COMMENT ON COLUMN TG_REPORT_USER.CREATE_DATE IS '�����';

COMMENT ON COLUMN TG_REPORT_USER.SMS_SEND_YN IS 'SMS���ſ���';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_SERVER_DISP_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:58:08
-- ���������� ������ ��¥ : 2012-08-27 ���� 9:58:09
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SERVER_DISP_MAP (
  SERVER_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME      VARCHAR2(500)         NULL,
  INFRA_NAME     VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_SERVER_DISP_MAP IS 'INI   Component Type��  ȭ�� ǥ���̸��� ����';

COMMENT ON COLUMN TG_SERVER_DISP_MAP.SERVER_NAME IS 'component type';

COMMENT ON COLUMN TG_SERVER_DISP_MAP.DISP_NAME IS '���÷��� ��';

COMMENT ON COLUMN TG_SERVER_DISP_MAP.INFRA_NAME IS 'eG���� �����ϴ� Infra';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_SITE_INFO
-- ���� ��¥ : 2012-08-27 ���� 9:58:28
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:06:46
-- ���� : VALID
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

COMMENT ON TABLE TG_SITE_INFO IS 'eG �������� ������Ʈ �⺻���� ';

COMMENT ON COLUMN TG_SITE_INFO.SITE_ID IS '����Ʈ ���̵�';

COMMENT ON COLUMN TG_SITE_INFO.PROJECT_NAME IS '������Ʈ��';

COMMENT ON COLUMN TG_SITE_INFO.USER_NAME IS '����ڸ�';

COMMENT ON COLUMN TG_SITE_INFO.DEPT_NAME IS '���μ���';

COMMENT ON COLUMN TG_SITE_INFO.PHONE IS '����ó';

COMMENT ON COLUMN TG_SITE_INFO.PRODUCT_NAME IS '��ǰ��';

COMMENT ON COLUMN TG_SITE_INFO.PRODUCT_VERSION IS '��ǰ����';

COMMENT ON COLUMN TG_SITE_INFO.HARDWARE IS '�ϵ��������';

COMMENT ON COLUMN TG_SITE_INFO.OS IS 'OS ����';

COMMENT ON COLUMN TG_SITE_INFO.DB IS 'DB ����';

COMMENT ON COLUMN TG_SITE_INFO.ETC IS '��Ÿ';

COMMENT ON COLUMN TG_SITE_INFO.COMPANY IS '����';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_SMS_RULE_COMPONENT_MAP
-- ���� ��¥ : 2012-08-27 ���� 9:58:46
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:56:55
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SMS_RULE_COMPONENT_MAP (
  SMS_RULE_ID    NUMBER         NULL,
  COMP_ID        NUMBER         NULL
)
;

COMMENT ON TABLE TG_SMS_RULE_COMPONENT_MAP IS 'SMS �꿡 ������Ʈ�� �����Ѵ�.
TG_SMS_RULE_INFO vs TG_COMPONENT_INFO';

COMMENT ON COLUMN TG_SMS_RULE_COMPONENT_MAP.SMS_RULE_ID IS 'SMS����̵�';

COMMENT ON COLUMN TG_SMS_RULE_COMPONENT_MAP.COMP_ID IS '������Ʈ���̵�';




/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_SMS_RULE_INFO
-- ���� ��¥ : 2012-08-27 ���� 10:02:50
-- ���������� ������ ��¥ : 2012-08-27 ���� 2:17:13
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SMS_RULE_INFO (
  SMS_RULE_ID             NUMBER             NOT NULL,
  SMS_RULE_NAME           VARCHAR2(64)       NOT NULL,
  VIEW_STATE              NUMBER             NOT NULL,
  SMS_RULE_DESCRIPTION    VARCHAR2(4000)         NULL,
  SMS_RANGE               CHAR(1)           DEFAULT 'A'            NOT NULL
)
;

COMMENT ON TABLE TG_SMS_RULE_INFO IS 'SMS �߼� RULE ����';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RULE_ID IS 'SMS �� ID';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RULE_NAME IS 'SMS ���';

COMMENT ON COLUMN TG_SMS_RULE_INFO.VIEW_STATE IS '�˶� ����';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RULE_DESCRIPTION IS '�˶��� ����';

COMMENT ON COLUMN TG_SMS_RULE_INFO.SMS_RANGE IS 'SMS�߻����� O:OS����, C:������Ʈ����,A:�Ѵ�';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_SMS_RULE_REPORT_USER_MAP
-- ���� ��¥ : 2012-08-27 ���� 10:03:18
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:55:23
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SMS_RULE_REPORT_USER_MAP (
  SMS_RULE_ID    NUMBER               NULL,
  USER_ID        VARCHAR2(30)         NULL
)
;

COMMENT ON TABLE TG_SMS_RULE_REPORT_USER_MAP IS 'SMS RULE �� USER �� ���̺�
TG_SMS_RULE_INFO vs TG_REPORT_USER';

COMMENT ON COLUMN TG_SMS_RULE_REPORT_USER_MAP.SMS_RULE_ID IS 'SMS ����̵�';

COMMENT ON COLUMN TG_SMS_RULE_REPORT_USER_MAP.USER_ID IS '����ھ��̵�';




/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_SVC_SEG
-- ���� ��¥ : 2012-08-27 ���� 10:03:42
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:03:42
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_SVC_SEG (
  SERVICE_NAME    VARCHAR2(64)         NULL,
  SEGMENT_NAME    VARCHAR2(64)         NULL
)
;

COMMENT ON TABLE TG_SVC_SEG IS 'INI   Service�� Segment  ����';

COMMENT ON COLUMN TG_SVC_SEG.SERVICE_NAME IS '���񽺸�';

COMMENT ON COLUMN TG_SVC_SEG.SEGMENT_NAME IS '���׸�Ʈ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_TABLE
-- ���� ��¥ : 2012-08-27 ���� 10:04:03
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:04:03
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_TABLE (
  TABLE_NAME      VARCHAR2(128)     NOT NULL,
  COLUMN_NAME     VARCHAR2(128)     NOT NULL,
  MEASURE_NAME    VARCHAR2(128)         NULL,
  FLAG            VARCHAR2(64)          NULL
)
;

COMMENT ON TABLE TG_TABLE IS 'INI  Table Column Measure ����';

COMMENT ON COLUMN TG_TABLE.TABLE_NAME IS '���̺��';

COMMENT ON COLUMN TG_TABLE.COLUMN_NAME IS '�÷���';

COMMENT ON COLUMN TG_TABLE.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_TABLE.FLAG IS 'state ����';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_TEST_DISP_MAP
-- ���� ��¥ : 2012-08-27 ���� 10:04:27
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:04:28
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_TEST_DISP_MAP (
  TEST_NAME    VARCHAR2(64)      NOT NULL,
  DISP_NAME    VARCHAR2(500)         NULL
)
;

COMMENT ON TABLE TG_TEST_DISP_MAP IS 'INI   TEST �̸��� ȭ�� ǥ���̸�';

COMMENT ON COLUMN TG_TEST_DISP_MAP.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_TEST_DISP_MAP.DISP_NAME IS '���÷��̸�';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_THRESHOLD
-- ���� ��¥ : 2012-08-27 ���� 10:04:49
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:04:49
-- ���� : VALID
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

COMMENT ON TABLE TG_THRESHOLD IS 'INI   ����Ʈ THRESHOLD';

COMMENT ON COLUMN TG_THRESHOLD.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_THRESHOLD.FLAG IS '�÷���';

COMMENT ON COLUMN TG_THRESHOLD.MIN_ABSOLUTE IS '�ּҰ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD.MIN_RELATIVE IS '�ּҺ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD.MAX_ABSOLUTE IS '�ִ�����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD.MAX_RELATIVE IS '�ִ뺯���Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD.POLICY_NAME IS '�˶���å';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_THRESHOLD_DESC
-- ���� ��¥ : 2012-08-27 ���� 10:05:04
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:05:04
-- ���� : VALID
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

COMMENT ON TABLE TG_THRESHOLD_DESC IS 'INI   INFO �Ӱ�ġ ����';

COMMENT ON COLUMN TG_THRESHOLD_DESC.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_DESC.PORT_NO IS '��Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_DESC.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_DESC.DESCRIP IS 'INFO';

COMMENT ON COLUMN TG_THRESHOLD_DESC.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_THRESHOLD_DESC.FLAG IS '�÷���';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MIN_ABSOLUTE IS '�ּҰ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MIN_RELATIVE IS '�ּҺ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MAX_ABSOLUTE IS '�ִ�����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_DESC.MAX_RELATIVE IS '�ִ뺯���Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_DESC.POLICY_NAME IS '�˶���å';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_THRESHOLD_SPECI
-- ���� ��¥ : 2012-08-27 ���� 10:05:23
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:05:23
-- ���� : VALID
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

COMMENT ON TABLE TG_THRESHOLD_SPECI IS 'INI COMPONENT �Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.PORT_NO IS '��Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.FLAG IS '�÷���';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MIN_ABSOLUTE IS '�ּҰ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MIN_RELATIVE IS '�ּҺ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MAX_ABSOLUTE IS '�ִ�����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.MAX_RELATIVE IS '�ִ뺯���Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_SPECI.POLICY_NAME IS '�˶���å';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_TOPOLOGY
-- ���� ��¥ : 2012-08-27 ���� 10:05:39
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:05:39
-- ���� : VALID
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

COMMENT ON TABLE TG_TOPOLOGY IS 'INI ���÷��� ����';

COMMENT ON COLUMN TG_TOPOLOGY.TOPOLOGY_TYPE IS 'Service,Segment ����';

COMMENT ON COLUMN TG_TOPOLOGY.TOPOLOGY_NAME IS '����/���÷�����';

COMMENT ON COLUMN TG_TOPOLOGY.COMP_TYPE IS 'Group�� ��� Group���� Host �̸��� ������';

COMMENT ON COLUMN TG_TOPOLOGY.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_TOPOLOGY.PORT_NO IS '��Ʈ��';

COMMENT ON COLUMN TG_TOPOLOGY.SID IS 'SID';

COMMENT ON COLUMN TG_TOPOLOGY.COMP_NAME IS '������Ʈ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_USED_EXTERNAL_AGENT
-- ���� ��¥ : 2012-08-27 ���� 10:05:58
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:05:58
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_USED_EXTERNAL_AGENT (
  HOST_NAME         VARCHAR2(64)         NULL,
  EXT_AGENT_NAME    VARCHAR2(64)         NULL,
  AGENT_TYPE        VARCHAR2(46)         NULL
)
;

COMMENT ON TABLE TG_USED_EXTERNAL_AGENT IS 'INI   External Agent�� �̿��ϴ� Agent ����Ʈ';

COMMENT ON COLUMN TG_USED_EXTERNAL_AGENT.HOST_NAME IS 'Agent �̸�';

COMMENT ON COLUMN TG_USED_EXTERNAL_AGENT.EXT_AGENT_NAME IS 'External Agent �̸�';

COMMENT ON COLUMN TG_USED_EXTERNAL_AGENT.AGENT_TYPE IS '������Ʈ Ÿ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_ZONE
-- ���� ��¥ : 2012-08-27 ���� 10:08:33
-- ���������� ������ ��¥ : 2012-08-27 ���� 10:08:33
-- ���� : VALID
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

COMMENT ON TABLE TG_ZONE IS 'INI  ZONE ����';

COMMENT ON COLUMN TG_ZONE.ZONE_NAME IS 'ZON ����';

COMMENT ON COLUMN TG_ZONE.TOPLOGY_TYPE IS '���÷��� Ÿ��';

COMMENT ON COLUMN TG_ZONE.TOPOLOGY_NAME IS '���÷�����(����/���׸�Ʈ/ȣ��Ʈ��)';

COMMENT ON COLUMN TG_ZONE.PORT IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_ZONE.SID IS 'SID';

COMMENT ON COLUMN TG_ZONE.COMP_NAME IS '������Ʈ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_REPORT_GROUP
-- ���� ��¥ : 2012-08-27 ���� 11:04:06
-- ���������� ������ ��¥ : 2012-08-27 ���� 11:09:50
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_REPORT_GROUP (
  GROUP_ID      VARCHAR2(10)       NOT NULL,
  GROUP_NM      VARCHAR2(200)      NOT NULL,
  GROUP_DESC    VARCHAR2(2000)         NULL,
  GROUP_SEQ     NUMBER                 NULL,
  PARENT_ID     VARCHAR2(10)           NULL
)
;

COMMENT ON TABLE TG_REPORT_GROUP IS '�׷캰���Ѱ���';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_ID IS '�׷��ڵ�';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_NM IS '�׷��';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_DESC IS '�׷켳��';

COMMENT ON COLUMN TG_REPORT_GROUP.GROUP_SEQ IS '���ļ���';

COMMENT ON COLUMN TG_REPORT_GROUP.PARENT_ID IS '�����׷��ڵ�';



/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_COMPONENT_GROUP_INFO
-- ���� ��¥ : 2012-08-27 ���� 11:05:30
-- ���������� ������ ��¥ : 2012-08-27 ���� 1:28:16
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_COMPONENT_GROUP_INFO (
  GROUP_ID      NUMBER             NOT NULL,
  GROUP_NAME    VARCHAR2(64)       NOT NULL,
  CONTENTS      VARCHAR2(1024)         NULL
)
;

COMMENT ON TABLE TG_COMPONENT_GROUP_INFO IS '������Ʈ �׷��̸��� ���� �ϴ� ���̺�
������Ʈ �׷��̶�  WAS,DB�� ������ ������ �׷��� �ǹ���';

COMMENT ON COLUMN TG_COMPONENT_GROUP_INFO.GROUP_NAME IS 'Component Group �̸�';

COMMENT ON COLUMN TG_COMPONENT_GROUP_INFO.CONTENTS IS 'GROUP�� ���� ����';

/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_MSG_HIST
-- ���� ��¥ : 2012-09-04 ���� 11:24:47
-- ���������� ������ ��¥ : 2012-09-04 ���� 11:26:18
-- ���� : VALID
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

COMMENT ON TABLE TG_MSG_HIST IS 'SMS �߼��� ���� �޼��� �����丮';

COMMENT ON COLUMN TG_MSG_HIST.VIEW_STATE IS '�̺�Ʈ ����';

COMMENT ON COLUMN TG_MSG_HIST.MSMT_TIME IS '�˶��߻��ð�';

COMMENT ON COLUMN TG_MSG_HIST.TRGT_HOST IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_MSG_HIST.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_MSG_HIST.SID IS 'SID';

COMMENT ON COLUMN TG_MSG_HIST.INFO IS 'INFO';

COMMENT ON COLUMN TG_MSG_HIST.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_MSG_HIST.MSMT_NAME IS '�׸��';

COMMENT ON COLUMN TG_MSG_HIST.SMS_FLAG IS 'SMS�߼� ���� - Y :�߼�, N:�ȹ߼�';

COMMENT ON COLUMN TG_MSG_HIST.RESULT_FLAG IS '���SMS�߼����� - Y :�߼�, N:�ȹ߼�';

COMMENT ON COLUMN TG_MSG_HIST.COMP_NAME IS '������Ʈ��';

COMMENT ON COLUMN TG_MSG_HIST.BIZ_NAME IS '������';

COMMENT ON COLUMN TG_MSG_HIST.MESSAGE IS '�˶��޼���';

COMMENT ON COLUMN TG_MSG_HIST.SND_MESSAGE IS '���� �˶��޼���';

COMMENT ON COLUMN TG_MSG_HIST.NORMAL_MESSAGE IS '����޼���';

COMMENT ON COLUMN TG_MSG_HIST.CURRENT_VALUE IS '�˶� �߻� ��';

COMMENT ON COLUMN TG_MSG_HIST.COMP_ID IS '������Ʈ���̵�';

COMMENT ON COLUMN TG_MSG_HIST.EVENT_ID IS '�̺�Ʈ���̵�';

COMMENT ON COLUMN TG_MSG_HIST.BIZ_ID IS '����ID';

COMMENT ON COLUMN TG_MSG_HIST.USE_MSG_FLAG IS '�޼����÷��� 1:ALL, 5:SMS,9:������';

COMMENT ON COLUMN TG_MSG_HIST.COMP_TYPE IS '������ƮŸ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_THRESHOLD_GROUP
-- ���� ��¥ : 2012-09-26 ���� 10:16:04
-- ���������� ������ ��¥ : 2012-09-26 ���� 10:16:04
-- ���� : VALID
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

COMMENT ON COLUMN TG_THRESHOLD_GROUP.GROUP_NAME IS '�Ӱ�ġ �׷�';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.COMP_TYPE IS '������Ʈ Ÿ��';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.SID IS 'SID';

COMMENT ON COLUMN TG_THRESHOLD_GROUP.COMP_NAME IS '������Ʈ ��';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_THRESHOLD_RULE
-- ���� ��¥ : 2012-09-26 ���� 10:09:09
-- ���������� ������ ��¥ : 2012-09-26 ���� 10:09:09
-- ���� : VALID
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

COMMENT ON TABLE TG_THRESHOLD_RULE IS 'INI   ����Ʈ THRESHOLD';

COMMENT ON COLUMN TG_THRESHOLD_RULE.RULE_NAME IS '���';

COMMENT ON COLUMN TG_THRESHOLD_RULE.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MEASURE_NAME IS '�׸��';

COMMENT ON COLUMN TG_THRESHOLD_RULE.FLAG IS '�÷���';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MIN_ABSOLUTE IS '�ּҰ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MIN_RELATIVE IS '�ּҺ����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MAX_ABSOLUTE IS '�ִ�����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_RULE.MAX_RELATIVE IS '�ִ뺯���Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_RULE.POLICY_NAME IS '�˶���å';


/*------------------------------------------------------------------------------
-- ��ü �̸� : TG_THRESH_POLICY_MAP
-- ���� ��¥ : 2012-09-26 ���� 3:27:46
-- ���������� ������ ��¥ : 2012-09-26 ���� 3:27:46
-- ���� : VALID
------------------------------------------------------------------------------*/


CREATE TABLE TG_THRESH_POLICY_MAP (
  GROUP_NAME    VARCHAR2(64)          NULL,
  TEST_NAME     VARCHAR2(64)          NULL,
  INFO          VARCHAR2(128)         NULL,
  RULE_NAME     VARCHAR2(64)          NULL
)
;

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.GROUP_NAME IS '�Ӱ�ġ�׷��';

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.INFO IS '��ũ��';

COMMENT ON COLUMN TG_THRESH_POLICY_MAP.RULE_NAME IS '���';


/*------------------------------------------------------------------------------
-- ��ü �̸�: TG_THRESHOLD_TREND
-- ���� ��¥ : 2012-11-20 ���� 4:49:28
-- ���������� ������ ��¥ : 2012-11-21 ���� 11:16:15
-- ���� : VALID
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


COMMENT ON COLUMN TG_THRESHOLD_TREND.HOST_NAME IS 'ȣ��Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_TREND.PORT_NO IS '��Ʈ��ȣ';

COMMENT ON COLUMN TG_THRESHOLD_TREND.SID IS '����ŬSID';

COMMENT ON COLUMN TG_THRESHOLD_TREND.INFO IS 'INFO';

COMMENT ON COLUMN TG_THRESHOLD_TREND.TEST_NAME_DP IS '�׽�Ʈ ���÷��̸�';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MEASURE_DP IS '�׸� ���÷��̸�';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MIN_VALUE IS '�׸��ּҰ�';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MAX_VALUE IS '�׸��ִ밪';

COMMENT ON COLUMN TG_THRESHOLD_TREND.AVG_VALUE IS '�׸���հ�';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MIN_ABSOLUTE IS '�ּ� �����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MAX_ABSOLUTE IS '�ִ� �����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MIN_RELATIVE IS '�ּ� �����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MAX_RELATIVE IS '�ִ� �����Ӱ�ġ';

COMMENT ON COLUMN TG_THRESHOLD_TREND.POLICY_NAME IS '�˶���å';

COMMENT ON COLUMN TG_THRESHOLD_TREND.GUBUN IS '����';

COMMENT ON COLUMN TG_THRESHOLD_TREND.TEST_NAME IS '�׽�Ʈ��';

COMMENT ON COLUMN TG_THRESHOLD_TREND.MEASURE_NAME IS '�׸�';



