/*------------------------------------------------------------------------------
-- 개체 이름 : TG_ADDRESS_INFO_TRIGGER
-- 만든 날짜 : 2012-08-27 오후 1:25:55
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 1:25:55
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_ADDRESS_INFO_TRIGGER
BEFORE DELETE
ON TG_ADDRESS_INFO
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
        	DELETE FROM TG_ADDRESS_USER_MAP WHERE ADDRESS_ID=:OLD.ADDRESS_ID ;
        END IF;
    END;
/

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_BIZ_INFO_TRIGGER
-- 만든 날짜 : 2012-08-27 오전 10:12:00
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:12:00
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_BIZ_INFO_TRIGGER
BEFORE DELETE
ON TG_BIZ_INFO
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
        	DELETE FROM TG_COMPONENT_BIZ_MAP WHERE BIZ_ID=:OLD.BIZ_ID ;
            DELETE FROM TG_REPORT_GROUP_BIZ_MAP WHERE BIZ_ID=:OLD.BIZ_ID ;
        END IF;
    END;
/

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_COMPONENT_INFO_TRIGGER
-- 만든 날짜 : 2012-08-27 오전 10:16:42
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 10:16:42
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_COMPONENT_INFO_TRIGGER
BEFORE DELETE
ON TG_COMPONENT_INFO
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
        	DELETE FROM TG_COMPONENT_BIZ_MAP WHERE COMP_ID=:OLD.COMP_ID ;
            DELETE FROM TG_SMS_RULE_COMPONENT_MAP WHERE COMP_ID=:OLD.COMP_ID ;
        END IF;

    END;
/

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_COMP_GROUP_INFO_TRIGGER
-- 만든 날짜 : 2012-08-27 오후 1:28:16
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 1:28:16
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_COMP_GROUP_INFO_TRIGGER
BEFORE DELETE
ON TG_COMPONENT_GROUP_INFO
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
        	DELETE FROM TG_COMPONENT_GROUP_MAP WHERE GROUP_ID=:OLD.GROUP_ID ;
        END IF;
    END;
/

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_GROUP_TRIGGER
-- 만든 날짜 : 2012-08-27 오전 11:04:06
-- 마지막으로 수정한 날짜 : 2012-08-27 오전 11:04:29
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_REPORT_GROUP_TRIGGER
BEFORE DELETE
ON TG_REPORT_GROUP
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
        	DELETE FROM TG_REPORT_GROUP_BIZ_MAP WHERE GROUP_ID=:OLD.GROUP_ID ;
            DELETE FROM TG_REPORT_GROUP_USER_MAP WHERE GROUP_ID=:OLD.GROUP_ID ;
        END IF;
    END;
/

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_REPORT_USER_TRIGGER
-- 만든 날짜 : 2012-08-27 오전 10:13:08
-- 마지막으로 수정한 날짜 : 2012-08-27 오후 1:31:03
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_REPORT_USER_TRIGGER
BEFORE DELETE
ON TG_REPORT_USER
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
            DELETE FROM TG_REPORT_GROUP_USER_MAP WHERE USER_ID=:OLD.USER_ID ;
            DELETE FROM TG_SMS_RULE_REPORT_USER_MAP WHERE USER_ID=:OLD.USER_ID ;
            DELETE FROM TG_ADDRESS_USER_MAP WHERE USER_ID=:OLD.USER_ID ;
        END IF;
    END;
/

/*------------------------------------------------------------------------------
-- 개체 이름 : TG_SMS_RULE_INFO_TRIGGER
-- 만든 날짜 : 2012-08-27 오전 10:13:23
-- 마지막으로 수정한 날짜 : 2012-09-04 오전 11:33:32
-- 상태 : VALID
------------------------------------------------------------------------------*/
CREATE OR REPLACE TRIGGER TG_SMS_RULE_INFO_TRIGGER
BEFORE DELETE
ON TG_SMS_RULE_INFO
REFERENCING NEW AS  NEW OLD AS  OLD
FOR EACH ROW
DECLARE
    BEGIN
        IF DELETING THEN
            DELETE FROM TG_SMS_RULE_COMPONENT_MAP WHERE SMS_RULE_ID=:OLD.SMS_RULE_ID ;
            DELETE FROM TG_SMS_RULE_REPORT_USER_MAP WHERE SMS_RULE_ID=:OLD.SMS_RULE_ID ;
        END IF;
    END;
/

