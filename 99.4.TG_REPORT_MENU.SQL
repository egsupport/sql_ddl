INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('group', '그룹관리', 0, 'admin', '/jsp/admin/groupManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmFix2', '알람보고작성', 2, 'alarm2', '/jsp/alarm2/alarmFix2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarm2', '알람', 2, '-1', '/jsp/alarm2', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('fixReoprt2', '알람보고서 이력조회', 2, 'alarm2', '/jsp/alarm2/fixAlarmReport2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmHistory2', '알람이력조회', 1, 'alarm2', '/jsp/alarm2/alarmHistory2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('sms', 'SMS발송', 9, 'defultAdmin', '/jsp/sms/smsManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsAdmin', 'SMS RULE', 7, '-1', '/jsp/admin', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsRuleUserMap', 'SMS RULE/사용자 매핑', 2, 'smsAdmin', '/jsp/admin/smsRuleUserMapping.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('totalDailySummary', '일일점검 보고서', 0, 'regular', '/jsp/regular/totalDailySummary.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('defultAdmin', '기본관리', 10, '-1', '/jsp/admin', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('groupbizMap', '그룹/업무 매핑', 3, 'admin', '/jsp/admin/groupbizMapping.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('codeManager', '코드관리(admin)', 3, 'defultAdmin', '/jsp/admin/codeManager.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('menu', '메뉴관리', 5, 'defultAdmin', '/jsp/admin/menu.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('user', '사용자관리', 0, 'defultAdmin', '/jsp/admin/userInfo.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('agent', 'Agent 검색', 1, 'search', '/jsp/search/searchAgent.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('daily', '일일점검 보고서', 1, 'regular', '/jsp/regular/dailySummary.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('weekly', '주간/월간 보고서', 2, 'regular', '/jsp/regular/weeklySummary.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('external', 'External Agent 검색', 2, 'search', '/jsp/search/searchExternalAgent.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('exclude', 'Test 검색', 3, 'search', '/jsp/search/searchExcludeTest.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('threshold', 'Threshold 검색', 4, 'search', '/jsp/search/searchThreshold.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('real', '실시간 사용량검색', 5, 'search', '/jsp/search/searchReal.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('support', 'eG 기술지원', 5, '-1', '/jsp/support', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('statistic', '테스트(chart)', 3, '-1', '/jsp/statistic', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('stat1', '월별 이벤트 추이', 1, 'statistic', '/jsp/stat/statMonthlyEventTrend.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('compManager', '컴포넌트관리', 3, 'admin', '/jsp/admin/compManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('bizCompMapping', '업무/컴포넌트 매핑', 7, 'admin', '/jsp/admin/gridbizCompMapping.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('biz', '업무관리', 2, 'admin', '/jsp/admin/bizGroupManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmHistory', '알람이벤트 이력조회', 1, 'alarm', '/jsp/alarm/alarmHistory.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('fixReport', '장애보고서 이력조회', 3, 'alarm', '/jsp/alarm/fixReportList.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsRule', 'SMS RULE 관리', 1, 'smsAdmin', '/jsp/admin/smsRuleManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('admin', '보고서관리', 6, '-1', '/jsp/admin', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarm', '장애보고서', 2, '-1', '/jsp/alarm', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('groupCompMapping', '인프라/컴포넌트타입 매핑', 10, 'admin', '/jsp/admin/gridGroupCompMapping.jsp', 'N');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('alarmFix', '장애보고서 작성', 2, 'alarm', '/jsp/alarm/alarmFix.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('search', 'eG 검색', 4, '-1', '/jsp/search', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('regular', '정기보고서', 1, '-1', '/jsp/regular', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('regularSupport', '정기점검', 1, 'support', '/jsp/support/supportReport.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('siteInfo', '사이트시스템정보', 3, 'support', '/jsp/support/siteInfo.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('serviceSupport', '서비스리포트', 2, 'support', '/jsp/support/serviceSupport.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('groupUserMap', '그룹/사용자 매핑', 4, 'admin', '/jsp/admin/groupUserManager.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('eventMessages', '이벤트메시지관리', 4, 'defultAdmin', '/jsp/admin/eventMessgae.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('userSmsRuleMap', 'SMS RULE/사용자 매핑2', 3, 'smsAdmin', '/jsp/admin/smsRuleUserMapping2.jsp', 'Y');

INSERT INTO TG_REPORT_MENU
  (MENU_ID, MENU_NAME, ORDER_NUM, PARENT_ID, LINK_URL, USE_YN)
VALUES
  ('smsRuleCompMap', 'SMS RULE/컴포넌트 매핑', 4, 'smsAdmin', '/jsp/admin/smsRuleCompMapping.jsp', 'Y');

commit;