INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('group', '�׷����', 0, 'admin', '/jsp/admin/groupManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmFix2', '�˶������ۼ�', 2, 'alarm2', '/jsp/alarm2/alarmFix2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarm2', '�˶�', 2, '-1', '/jsp/alarm2', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('fixReoprt2', '�˶������� �̷���ȸ', 2, 'alarm2', '/jsp/alarm2/fixAlarmReport2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmHistory2', '�˶��̷���ȸ', 1, 'alarm2', '/jsp/alarm2/alarmHistory2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('sms', 'SMS�߼�', 9, 'defultAdmin', '/jsp/sms/smsManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsAdmin', 'SMS RULE', 7, '-1', '/jsp/admin', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsRuleUserMap', 'SMS RULE/����� ����', 2, 'smsAdmin', '/jsp/admin/smsRuleUserMapping.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('totalDailySummary', '�������� ������', 0, 'regular', '/jsp/regular/totalDailySummary.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('defultAdmin', '�⺻����', 10, '-1', '/jsp/admin', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('groupbizMap', '�׷�/���� ����', 3, 'admin', '/jsp/admin/groupbizMapping.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('codeManager', '�ڵ����(admin)', 3, 'defultAdmin', '/jsp/admin/codeManager.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('menu', '�޴�����', 5, 'defultAdmin', '/jsp/admin/menu.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('user', '����ڰ���', 0, 'defultAdmin', '/jsp/admin/userInfo.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('agent', 'Agent �˻�', 1, 'search', '/jsp/search/searchAgent.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('daily', '�������� ������', 1, 'regular', '/jsp/regular/dailySummary.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('weekly', '�ְ�/���� ������', 2, 'regular', '/jsp/regular/weeklySummary.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('external', 'External Agent �˻�', 2, 'search', '/jsp/search/searchExternalAgent.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('exclude', 'Test �˻�', 3, 'search', '/jsp/search/searchExcludeTest.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('threshold', 'Threshold �˻�', 4, 'search', '/jsp/search/searchThreshold.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('real', '�ǽð� ��뷮�˻�', 5, 'search', '/jsp/search/searchReal.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('support', 'eG �������', 5, '-1', '/jsp/support', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('statistic', '�׽�Ʈ(chart)', 3, '-1', '/jsp/statistic', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('stat1', '���� �̺�Ʈ ����', 1, 'statistic', '/jsp/stat/statMonthlyEventTrend.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('compManager', '������Ʈ����', 3, 'admin', '/jsp/admin/compManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('bizCompMapping', '����/������Ʈ ����', 7, 'admin', '/jsp/admin/gridbizCompMapping.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('biz', '��������', 2, 'admin', '/jsp/admin/bizGroupManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmHistory', '�˶��̺�Ʈ �̷���ȸ', 1, 'alarm', '/jsp/alarm/alarmHistory.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('fixReport', '��ֺ����� �̷���ȸ', 3, 'alarm', '/jsp/alarm/fixReportList.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsRule', 'SMS RULE ����', 1, 'smsAdmin', '/jsp/admin/smsRuleManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('admin', '����������', 6, '-1', '/jsp/admin', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarm', '��ֺ�����', 2, '-1', '/jsp/alarm', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('groupCompMapping', '������/������ƮŸ�� ����', 10, 'admin', '/jsp/admin/gridGroupCompMapping.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmFix', '��ֺ����� �ۼ�', 2, 'alarm', '/jsp/alarm/alarmFix.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('search', 'eG �˻�', 4, '-1', '/jsp/search', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('regular', '���⺸����', 1, '-1', '/jsp/regular', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('regularSupport', '��������', 1, 'support', '/jsp/support/supportReport.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('siteInfo', '����Ʈ�ý�������', 3, 'support', '/jsp/support/siteInfo.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('serviceSupport', '���񽺸���Ʈ', 2, 'support', '/jsp/support/serviceSupport.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('groupUserMap', '�׷�/����� ����', 4, 'admin', '/jsp/admin/groupUserManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('eventMessages', '�̺�Ʈ�޽�������', 4, 'defultAdmin', '/jsp/admin/eventMessgae.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('userSmsRuleMap', 'SMS RULE/����� ����2', 3, 'smsAdmin', '/jsp/admin/smsRuleUserMapping2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsRuleCompMap', 'SMS RULE/������Ʈ ����', 4, 'smsAdmin', '/jsp/admin/smsRuleCompMapping.jsp', 'Y');

commit;