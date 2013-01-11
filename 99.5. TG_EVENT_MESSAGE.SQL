INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UpdatePerfTest', 'Response_time', 'UpdatePerformance', 'Response time for updates', 'Updates take a long time', '@ Updates take a long time ($ Secs)', '1', 'Secs', '', 'Updates take a long time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UpdatePerfTest', 'Utilization', 'UpdatePerformance', 'Utilization of the update processes', 'High utilization of the update processes', '@ update processes $ % 발생', '9', '%', '@ update processes 정상', 'High utilization of the update processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolProcessTest', 'Group_work_procs', 'SpoolProcesses', 'Group work processes', 'Too many spool group processes', '@ Too many spool group processes ($ Number)', '9', 'Number', '', 'Too many spool group processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Users_response_time', 'DialogResponseTest', 'Total response time for a dialog step', 'High total response time for a dialog step', 'High total response time for a dialog step ($ Secs)', '1', 'Secs', '', 'High total response time for a dialog step');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Gui_callback_time', 'DialogResponseTest', 'GUI callback time', 'High GUI callback time', 'High GUI callback time ($ Secs)', '1', 'Secs', '', 'High GUI callback time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3DumpsTest', 'New_dumps', 'R3DumpsTest', 'New short dumps', 'ABAP Error Dump has been generated', 'ABAP Error Dump $ 개 생성되었습니다.', '1', 'Number', '', 'ABAP Error Dump has been generated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasTransTest', 'Suspend_transactions', 'SapWasTransactions', 'Suspend transactions', 'Suspend transactions', '@ Suspend transactions ($ 개)', '9', 'Number', '', 'Suspend transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasTransTest', 'Timedout_transactions', 'SapWasTransactions', 'Timedout transactions', 'Timedout transactions', '@ Timedout transactions ($ 개)', '9', 'Number', '', 'Timedout transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'New_requests', 'WebContainerTest', 'New requests', 'New requests', '@ New requests ($ Number)', '9', 'Number', '', 'New requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'Timeout_http_sessions', 'WebContainerTest', 'Timeout http sessions', 'Timeout http sessions', '@ Timeout http sessions ($ Number)', '9', 'Number', '', 'Timeout http sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppThreadsTest', 'Threadpool_usage', 'ApplicationThreads', 'Threadpool usage', 'Threadpool usage', '@ Threadpool usage ($ %)', '9', '%', '', 'Threadpool usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PoolDataAggrTest', 'Poolmemory_used', 'PoolDataAggregate', 'Pool memory used', 'Pool memory used', '@ Pool memory used ($ MB)', '9', 'MB', '', 'Pool memory used');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemThreadsTest', 'Tasks_waiting', 'SystemThreadsTest', 'Tasks waiting', 'Tasks waiting', '@ Tasks waiting ($ Number)', '9', 'Number', '', 'Tasks waiting');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionWaitTest', 'Max_time_waited', 'OracleSessionWaits', 'Max time waited', 'Max session wait time is high', '@ Max session wait time is high ($ Secs)', '9', 'Secs', '', 'Max session wait time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ConnTest', 'Local_conns', 'Db2Connections', 'Local Connections', 'Local Connections', '@ Local Connections ($ 개)', '9', 'Number', '', 'Local Connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DbmTest', 'Piped_sorts_requested', 'Db2DatabaseManager', 'Piped Sorts Requested', 'Piped Sorts Requested', '@ Piped Sorts Requested ($ Sorts/Sec)', '9', 'Sorts/Sec', '', 'Piped Sorts Requested');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Pct_appl_in_lock_wait', 'Db2Locks', 'Percent of Application in Lock Wait', 'Many lock waits', '@ Many lock waits ($ %)', '9', '%', '', 'Many lock waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2SortTest', 'Avg_sort_time', 'Db2Sorts', 'Average Sort Time', 'High sort time', '@ High sort time ($ Secs)', '9', 'Secs', '', 'High sort time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TransTest', 'Commit_rate', 'Db2Transaction', 'Commit Rate', 'Commit Rate', 'Commit Rate ($ Commits/Sec)', '9', 'Commits/Sec', '', 'Commit Rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Auto_extensible', 'OracleTablespaces', 'Auto extensible', 'Auto extensible', '@ Auto extensible ($ boolean)', '9', 'boolean', '', 'Auto extensible');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Total_active_tx', 'WebLogicJTA', 'Total active transactions', 'Many active transactions', '@ Many active transactions ($ Number)', '9', 'Number', '', 'Many active transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Heuristics_tx_rt', 'WebLogicJTA', 'Heuristic transactions', 'Many heuristic transactions', '@ Many heuristic transactions ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many heuristic transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLSecurityTest', 'Login_attempts_while_lkd', 'WLSecurityTest', 'Locked user logins', 'Many locked user logins', '@ Many locked user logins ($ Number)', '9', 'Number', '', 'Many locked user logins');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServletTest', 'Min_exec_time', 'WebLogicServlets', 'Min execution time of servlet', 'High min execution time of servlets', '@ High min execution time of servlets ($ Secs)', '9', 'Secs', '', 'High min execution time of servlets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWebAppsTest', 'Sessions_invalid_time', 'WebLogicWebApplications', 'Sessions invalid time', 'Sessions invalid time', '@ Sessions invalid time ($ Secs)', '9', 'Secs', '', 'Sessions invalid time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebLogicTest', 'Queued_requests', 'WebLogicTest', 'Requests queued', 'Many requests queued', 'Queue에 $개 요청이 발생했습니다.', '9', 'Number', '정상입니다.', 'Many requests queued');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebLogicTest', 'Total_heap_size', 'WebLogicTest', 'Total heap size', 'Large heap size', '@ Large heap size ($ MB)', '9', 'MB', '', 'Large heap size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Pool_availability', 'WebLogicJDBC', 'Pool availability', 'Pool availability', '@ Pool availability ($ %)', '9', 'Percent', '', 'Pool availability');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Avg_queue_length', 'DiskActivityTest', 'Avg queue length', 'Many queued requests to disk', '@ queued requests to disk ($ 개)', '1', 'Number', '@ queued requests to disk 정상', 'Many queued requests to disk');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Data_write_rate', 'DiskActivityTest', 'Data write rate to disk', 'High data write rate to disk', '@ High data write rate to disk ($ KBytes/Sec)', '1', 'KBytes/Sec', '', 'High data write rate to disk');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SMS_Polling_ex', 'ALARM_Count', 'SMS_Polling_ex', 'ALARM_Count', 'Alarm count', '@ Alarm count ($ 개)', '9', 'Number', '', 'Alarm count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SmsHistClean2_ex', 'Result_Delete_Count', 'SmsHistClean2_ex', 'Result_Delete_Count', 'Result Delete Count', '@ Result Delete Count ($ 개)', '9', 'Number', '', 'Result Delete Count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraResourceUseTest', 'Initial_allocation', 'Oracle Resource Usage', 'Initial allocation', 'Initial allocation is high', '@ Initial allocation is high ($ 개)', '9', 'Number', '', 'Initial allocation is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Response_code', 'HttpTest', 'Response code', 'Error response', '@ Error response ($ Number)', '9', 'Number', '', 'Error response');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UptimeTest', 'Uptime', 'UptimeTest', 'Uptime during the last measure period', 'System uptime is low', 'System uptime is low ($ secs)', '9', 'secs', '', 'System uptime is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkTest', 'Pkt_loss_pct', 'NetworkTest', 'Packet loss', 'Packet loss is high', '@ 패킷 손실  $ % 발생', '1', '%', '@ 패킷 손실 정상', 'Packet loss is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'Free_memory', 'SystemDetails', 'Free memory', 'Free memory is low', 'System Free memory  $ MB 남았습니다.', '1', 'MB', 'System Free memory 정상', 'Free memory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTest', 'Out_connection_rate', 'TcpTest', 'Out connection rate', 'High out connection rate', 'High out connection rate ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High out connection rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraDataFileTest', 'Physical_block_write_rate', 'OracleDataFiles', 'Physical block write rate', 'High write rate', '@데이터 파일 쓰기속도가 높습니다. ($ Blocks/Sec)', '1', 'Blocks/Sec', '@데이터 파일 쓰기 속도가 정상입니다.', 'High write rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'Response_time', 'OracleSqlNet', 'Response time', 'Database response is slow', 'Database응답속도가 느립니다.($ Secs)', '1', 'Secs', 'Database 응답속도가 정상입니다.', 'Database response is slow');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraProcessTest', 'Memory_util', 'OracleProcesses', 'Memory utilization', 'High memory utilization', '@ 프로세스의 메모리 $ % 사용중입니다.', '1', '%', '', 'High memory utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraScanTest', 'Pct_long_table_scans', 'OracleScans', 'Percent long table scans', 'Many long table scans', ' Many long table scans($ %)', '1', '%', '', 'Many long table scans');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRedoLogTest', 'Pct_log_space_requests', 'OracleRedoLogs', 'Log space requests', 'Many log space requests', 'Many log space requests ($ %)', '1', '%', '', 'Many log space requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Msgs_pending_count', 'WebLogic Topics', 'Messages pending count', 'Many messages pending in JMS topic', '@ messages pending in JMS topic ($ 개)', '9', 'Number', '@ messages pending in JMS topic 정상', 'Many messages pending in JMS topic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_inactive_count', 'Oracle User Connections', 'Inactive connections', 'Many inactive connections for user', '@ Many inactive connections for user ($ 개)', '9', 'Number', '', 'Many inactive connections for user');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmClassInfoTest', 'Classes_loaded', 'Java Classes', 'Classes loaded', 'Many classes loaded', '@ Many classes loaded ($ Number)', '9', 'Number', '', 'Many classes loaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemoryDetailsTest', 'Currently_used_memory', 'JVM Memory Usage', 'Used memory', 'Current memory used by the JVM is high', '@ Current memory used by the JVM is high ($ MB)', '9', 'MB', '', 'Current memory used by the JVM is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Live_threads', 'JVM Threads', 'Runnable threads', 'Many runnable threads in the JVM', '@ Many runnable threads in the JVM ($ Number)', '9', 'Number', '', 'Many runnable threads in the JVM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Peak_threads', 'JVM Threads', 'Peak threads', 'Peak threads is high', '@ Peak threads is high ($ Number)', '9', 'Number', '', 'Peak threads is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3BufferTest', 'Swaps', 'R3Buffers', 'Buffer swaps', 'High frequency of buffer swaps', '@ High frequency of buffer swaps ($ Swaps/min)', '1', 'Swaps/min', '', 'High frequency of buffer swaps');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Non_dlg_work_procs_restart', 'MemoryManagement', 'Non-dialog work process restarts', 'Many non-dialog work processes restarted', 'Many non-dialog work processes restarted ($ 개)', '9', 'Number', '', 'Many non-dialog work processes restarted');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TableSpaceTest', 'Space_used', 'TableSpaceTest', 'Space used', 'Percentage of tablespace used is too high', '@ Percentage of tablespace used is too high ($ %)', '1', '%', '', 'Percentage of tablespace used is too high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Queue_length', 'SpoolServiceTest', 'Output requests in dispatcher queue waiting for free work processes', 'Many output requests in dispatcher queue waiting for free work processes', 'Many output requests in dispatcher queue waiting for free work processes ($ %)', '1', '%', '', 'Many output requests in dispatcher queue waiting for free work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DatabaseBufferTest', 'Buffer_cache_hit_ratio', 'DatabaseBufferTest', 'Buffer cache hit ratio', 'Low buffer cache hit ratio', '@ Low buffer cache hit ratio ($ %)', '1', '%', '', 'Low buffer cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundServiceTest', 'Sys_wide_free_bkg_procs', 'BackgroundService', 'System wide free background processes', 'Too many free background processes', 'Too many free background processes ($ Number)', '1', 'Number', '', 'Too many free background processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EnqueueTest', 'Server_queue_length', 'EnqueueTest', 'Server queue length', 'Many waits for enqueue service', 'Wait for enqueue service 대기 ($ %)', '1', '%', 'Waits for enqueue service 정상', 'Many waits for enqueue service');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasMemoryTest', 'Memory_allocated', 'SapWasMemoryTest', 'Memory allocated', 'Memory allocated', '@ Memory allocated ($ MB)', '9', 'MB', '', 'Memory allocated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppThreadsTest', 'Current_pool_size', 'ApplicationThreads', 'Current pool size', 'Current pool size', '@ Current pool size ($ Number)', '9', 'Number', '', 'Current pool size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppThreadsTest', 'Tasks_queue_size', 'ApplicationThreads', 'Tasks queue size', 'Tasks queue size', '@ Tasks queue size ($ Number)', '9', 'Number', '', 'Tasks queue size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ClusterConnsTest', 'IIOP_connections', 'ClusterConnsTest', 'IIOP connections', 'IIOP connections', '@ IIOP connections ($ Number)', '9', 'Number', '', 'IIOP connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('KernelConfigTest', 'Cache_hit_rate', 'KernelConfigTest', 'Cache hit rate', 'Cache hit rate', '@ Cache hit rate ($ %)', '9', '%', '', 'Cache hit rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PoolDataAggrTest', 'Poolmemory_allocated', 'PoolDataAggregate', 'Pool memory allocated', 'Pool memory allocated', '@ Pool memory allocated ($ MB)', '9', 'MB', '', 'Pool memory allocated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemThreadsTest', 'Active_threads', 'SystemThreadsTest', 'Active threads', 'Active threads', '@ Active threads ($ Number)', '9', 'Number', '', 'Active threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2AgentsTest', 'Agents_idle', 'Db2Agents', 'Idle Agents', 'Idle Agents', '@ Idle Agents ($ 개)', '9', 'Number', '', 'Idle Agents');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2AgentsTest', 'Agents_stolen', 'Db2Agents', 'Stolen Agents', 'Stolen Agents', '@ Stolen Agents ($ 개)', '9', 'Number', '', 'Stolen Agents');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Exclusive_lock_escalations', 'Db2Locks', 'Exclusive Lock Escalations', 'Many lock escalations', '@ Many lock escalations ($개)', '9', 'Number', '', 'Many lock escalations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2SortTest', 'Sort_heap_allocated', 'Db2Sorts', 'Sort Heap Allocated', 'Sort Heap Allocated', '@ Sort Heap Allocated ($ Pages)', '9', 'Pages', '', 'Sort Heap Allocated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2SortTest', 'Pct_sort_overflow', 'Db2Sorts', 'Percent Sort Overflow', 'Many sort overflows', '@ Many sort overflows ($ %)', '9', '%', '', 'Many sort overflows');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'Pct_failed_sql', 'Db2Activity', 'Percent Failed SQL', 'Many SQL failures', '@ Many SQL failures ($ %)', '9', '%', '', 'Many SQL failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TransTest', 'Transaction_rate', 'Db2Transaction', 'Transaction Rate', 'High transaction rate', 'High transaction rate ($ Trans/Sec)', '9', 'Trans/Sec', '', 'High transaction rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Prefetch_ratio', 'Db2Pools', 'Pre Fetch Ratio', 'High Prefetch Ratio', '@ High Prefetch Ratio ($ %)', '9', '%', '', 'High Prefetch Ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Remaining_extents', 'OracleTablespaces', 'Remaining extents', 'No extents in tablespace', '@ No extents in tablespace ($ 개)', '1', 'Number', '', 'No extents in tablespace');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWebAppsTest', 'Sessions_open_high', 'WebLogicWebApplications', 'Sessions open high water mark', 'Sessions open high water mark', '@ Sessions open high water mark ($ Number)', '9', 'Number', '', 'Sessions open high water mark');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLThreadTest', 'Pending_requests', 'WebLogicThreads', 'Pending requests', 'Many pending requests', '@ pending requests ($ 개)', '9', 'Number', '@ pending requests 정상', 'Many pending requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebLogicTest', 'Throughput', 'WebLogicTest', 'Throughput', 'High request rate', 'Throughput request rate ($ Reqs/Sec)', '9', 'Reqs/Sec', 'Throughput request rate 정상', 'High request rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebLogicTest', 'Free_heap_size', 'WebLogicTest', 'Free heap size', 'Low heap free', '@ Low heap free ($ MB)', '9', 'MB', '', 'Low heap free');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PageFileTest', 'Current_usage', 'PageFiles', 'Current usage', 'High page file usage', '@ High page file usage ($ %)', '1', '%', '', 'High page file usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Percent_disk_writes', 'DiskActivityTest', 'Disk busy due to writes', 'High disk writes', '@ High disk writes ($ %)', '9', '%', '', 'High disk writes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SwapTest', 'Swap_allocated', 'SwapTest', 'Swap allocated', 'Swap allocated is high', '@ Swap allocated is high ($ MB)', '9', 'MB', '', 'Swap allocated is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SwapTest', 'Pct_swap_used', 'SwapTest', 'Swap used', 'Swap used is high', '@ Swap used is high ($ %)', '1', 'Percent', '', 'Swap used is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JmxConnectorTest', 'Response_time', 'JMX Connection to JVM', 'JMX response time', 'JMX response time is high', '@ JMX response time is high ($ Secs)', '9', 'Secs', '', 'JMX response time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessTest', 'Cpu_util', 'Processes', 'CPU utilization', 'High CPU utilization', '@프로세스의 CPU 사용률  $ % 발생', '1', '%', '@ 프로세스 CPU사용률 정상', 'High CPU utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkTrafficTest', 'Pkt_rate_in', 'NetworkTrafficTest', 'Incoming traffic', 'High incoming traffic', '@ High incoming traffic ($ Pkts/Sec)', '1', 'Pkts/Sec', '', 'High incoming traffic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_total_sessions', 'OracleSessions', 'Total sessions', 'Many total sessions', 'Total 세션이 많습니다. ($ 개)', '1', 'Number', 'Total 세션이 정상입니다.', 'Many total sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraLockWaitTest', 'Num_of_lock_waits', 'OracleLockWaits', 'Lock waits', 'Many locks are waiting', '@ $개 locks are waiting', '1', 'Number', 'Lock waits 정상', 'Many locks are waiting');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('P4UsageTest', 'Failed_requests', 'P4UsageTest', 'Failed requests', 'Failed requests', '@ Failed requests ($ 개)', '9', 'Number', '@ Failed requests 정상', 'Failed requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasSessionsTest', 'Invalid_sessions', 'SapWasSessionsTest', 'Invalid sessions', 'Invalid sessions', '@에서 $개의 잘못된 세션이 발생했습니다.', '9', 'Number', '@의 세션이 정상입니다.', 'Invalid sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppThreadsTest', 'Active_threads', 'ApplicationThreads', 'Active threads', 'Active threads', '@ Active threads ($ 개)', '9', 'Number', '정상입니다.', 'Active threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('KernelConfigTest', 'Commit_duration', 'KernelConfigTest', 'Commit duration', 'Commit duration', '@ Commit duration ($ Secs)', '9', 'Secs', '@ Commit duration  정상', 'Commit duration');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('KernelConfigTest', 'Db_read_ratio', 'KernelConfigTest', 'Db read ratio', 'Db read ratio', '@ Db read ratio ($ Reads/Db_tries)', '9', 'Reads/Db_tries', '', 'Db read ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('P4ConnectionTest', 'Availability', 'P4Connections', 'Availability', 'P4 Protocol is not available', 'P4 Protocol를 사용할수 업습니다.', '9', 'Percent', 'P4 Protocol 정상입니다.', 'P4 Protocol is not available');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WasJndiRegistryTest', 'Bound_objects', 'WasJndiRegistryTest', 'Bound objects', 'Bound objects', '@ Bound objects ($ Number)', '9', 'Number', '', 'Bound objects');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2AgentsTest', 'Agents_waiting_on_token', 'Db2Agents', 'Agents waiting on token', 'Agents waiting on token', '@ Agents waiting on token ($ %)', '9', '%', '', 'Agents waiting on token');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2AgentsTest', 'Agents_creation_ratio', 'Db2Agents', 'Agents creation ratio', 'Agents creation ratio', '@ Agents creation ratio ($ %)', '9', '%', '', 'Agents creation ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'DeadLocks', 'Db2Locks', 'DeadLocks', 'DeadLocks', '@ DeadLocks $ 개가 발생했습니다.', '9', 'Number', '@ DeadLock이 정상이 되었습니다.', 'DeadLocks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Lock_timeouts', 'Db2Locks', 'Locks Timedout', 'Many lock timeouts', '@  lock timeout $개 발생했습니다.', '9', 'Number', '', 'Many lock timeouts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DirectIOTest', 'Direct_write_rate', 'Db2DirectIO', 'Direct Write Rate', 'High write rate', '@ High write rate ($ Writes/Sec)', '9', 'Writes/Sec', '', 'High write rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Pct_log_cleans', 'Db2Pools', 'Percent Log Cleans', 'High percentage of log cleans', '@ High percentage of log cleans ($ %)', '9', '%', '', 'High percentage of log cleans');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Pct_free_space', 'OracleTablespaces', 'Percent free space', 'High tablespace usage', '@ Tablespace 가 $ % 남았습니다. ', '1', '%', '@ TableSpace 사용량이 정상입니다.', 'High tablespace usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Sys_rollback_tx_rt', 'WebLogicJTA', 'System rollbacks', 'Many system rollbacks', '@ Many system rollbacks ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many system rollbacks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServletTest', 'Avg_execution_time', 'WebLogicServlets', 'Avg execution of servlet', 'High avg execution of servlets', '@ High avg execution of servlets ($ Secs)', '9', 'Secs', '', 'High avg execution of servlets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServerTest', 'Sockets_curr_count', 'WebLogicServer', 'Current sockets count', 'Current sockets count', '현재 사용되는 Socket은 $개입니다.', '9', 'Number', '', 'Current sockets count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServerTest', 'Sockets_opened', 'WebLogicServer', 'Sockets opened', 'Sockets opened', '$개의 Socket이 오픈되었습니다.', '9', 'Number', '', 'Sockets opened');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebLogicTest', 'Pct_heap_used', 'WebLogicTest', 'Heap usage percent', 'Heap usage is high', 'Heap 사용률이 높습니다. ($ %)', '9', '%', 'Heap 사용률 정상', 'Heap usage is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Max_wait_to_get_conn', 'WebLogicJDBC', 'Max wait to get connection', 'Max wait to get connection', '@ Max wait to get connection ($ Secs)', '9', 'Secs', '', 'Max wait to get connection');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskSpaceTest', 'Total_capacity', 'DiskSpaceTest', 'Total capacity', 'Capacity is low', '@ Capacity is low ($ MB)', '9', 'MB', '', 'Capacity is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskSpaceTest', 'Used_space', 'DiskSpaceTest', 'Used space', 'High space usage', '@ High space usage ($ MB)', '9', 'MB', '', 'High space usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpPortStatusTest', 'ResponseTime', 'TcpPortStatusTest', 'Response time', 'Slow connection', '@ 포트 연결 $초 걸립니다.', '1', 'Secs', '@ 포트 연결 속도 정상', 'Slow connection');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IOWaitTest', 'Wait_IO_cpu_util', 'IOWaits', 'CPU utilization waiting for I/O', 'High CPU utilization waiting for I/O', '@ High CPU utilization waiting for I/O ($ %)', '1', 'Percent', '', 'High CPU utilization waiting for I/O');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraResourceUseTest', 'Pct_util', 'Oracle Resource Usage', 'Percentage utilized', 'Percentage utilized is high', '@ Percentage utilized is high ($ %)', '1', '%', '', 'Percentage utilized is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Response_time', 'HttpTest', 'Total response time', 'Web is slow', '@ 응답시간이 느립니다. ($ 초)', '1', 'Secs', '@ 응답시간이 정상입니다.', 'Web is slow');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UptimeTest', 'Rebooted', 'UptimeTest', 'Has system been rebooted', 'System has been rebooted', '시스템이 리부팅되었습니다.', '1', 'boolean', '시스템 정상 리부팅되었습니다.', 'System has been rebooted');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkTest', 'Min_delay', 'NetworkTest', 'Min network delay', 'High minimum network latency', '@ High minimum network latency ($ Secs)', '9', 'Secs', '', 'High minimum network latency');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'System_cpu_util', 'SystemDetails', 'System CPU utilization', 'High system CPU', ' High system CPU ($ %)', '9', '%', '', 'High system CPU');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'Availability', 'OracleSqlNet', 'Availability', 'Database unavailable', 'SQL Net 서비스를 할수 없습니다.', '1', '%', 'SQL Net 서비스가 정상입니다.', 'Database unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'Data_xmit_rate', 'OracleSqlNet', 'Data transmit rate', 'High transmit rate', '데이터 송신률이 높습니다.  ($ KB/Sec)', '1', 'KB/Sec', '데이터 송신률이 정상입니다.', 'High transmit rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTransTest', 'Pct_rollbacks', 'OracleTransactions', 'Percent rollbacks', 'Many rollbacks', '롤백 사용률이 높습니다. ($ %)', '1', '%', '롤백 사용률이 정상입니다.', 'Many rollbacks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraExtentsTest', 'Cannot_extend_objects', 'OracleExtents', 'Cannot extend objects', 'Many objects that cannot be extended', 'Many objects that cannot be extended ($ 개)', '9', 'Number', 'Oracle Extents 정상', 'Many objects that cannot be extended');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Bytes_pending_count', 'WebLogic Queues', 'Bytes pending count', 'Data pending in JMS queue is high', '@ Data pending in JMS queue $ KB', '9', 'KB', '@ Data pending in JMS queue 정상', 'Data pending in JMS queue is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmGCDetailsTest', 'Pct_gc_time_utilization', 'JVM Garbage Collections', 'Percent of time spent by JVM for garbage collection', 'Percent of time spent for JVM garbage collection is high', '@ Percent of time spent for JVM garbage collection ($ %)', '1', 'Percent', '@ Percent of time spent for JVM garbage collection 정상', 'Percent of time spent for JVM garbage collection is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Total_daemon_threads', 'JVM Threads', 'Daemon threads', 'Many daemon threads', '@ Many daemon threads ($ Number)', '9', 'Number', '', 'Many daemon threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmUptimeTest', 'Total_uptime', 'JVM Uptime', 'Total uptime of the JVM', 'Total uptime of JVM is low', '@ Total uptime of JVM is low ($ mins)', '9', 'mins', '', 'Total uptime of JVM is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('GatewayTest', 'Gateway_connections', 'GatewayTest', 'Gateway connections', 'Many gateway connections', 'Many gateway connections ($ %)', '1', '%', '', 'Many gateway connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Private_work_procs', 'MemoryManagement', 'Private work processes', 'Many private processes restarted', '$개 private processes 재기동.', '9', 'Number', 'private processes 정상', 'Many private processes restarted');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('RfcCallsTest', 'In_calls_total', 'RfcCallsTest', 'Inbound RFC calls.', 'Many inbound RFC calls.', 'Many inbound RFC calls. ($ Number)', '9', 'Number', '', 'Many inbound RFC calls.');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UpdatePerfTest', 'Queue_time', 'UpdatePerformance', 'Wait time of the update process', 'Wait time of the update process is high', '@ Wait time of the update process is high ($ Secs)', '9', 'Secs', '', 'Wait time of the update process is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Dialog_process_time', 'DialogResponseTest', 'Dialog process time', 'High dialog process time', 'Dialog process 시간이 높습니다.($ Secs)', '1', 'Secs', '', 'High dialog process time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('LogConfigTest', 'Archives_size', 'LogConfigTest', 'Archives size', 'Archives size', '@ Archives size ($ MB)', '9', 'MB', '', 'Archives size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('LogConfigTest', 'Logfiles_size', 'LogConfigTest', 'Log files size', 'Log files size', '@ Log files size ($ MB)', '9', 'MB', '', 'Log files size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasMemoryTest', 'Memory_available', 'SapWasMemoryTest', 'Memory available', 'Memory available', '@ Memory available ($ MB)', '9', 'MB', '', 'Memory available');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasSessionsTest', 'Failed_logon_attempts', 'SapWasSessionsTest', 'Failed logon attempts', 'Failed logon attempts', '@ Failed logon attempts ($ 개)', '9', 'Number', '', 'Failed logon attempts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Tcp_connection_availability', 'HttpTest', 'TCP connection availability', 'TCP connection failed', '@ TCP 연결에 실패했습니다.', '1', '%', '@ TCP 연결이 정상입니다.', 'TCP connection failed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkTest', 'Availability', 'NetworkTest', 'Network availability', 'Network connection down', '@ 네트워크 연결에 실패했습니다.', '1', '%', '@ 네트워크 연결 정상', 'Network connection down');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessTest', 'Num_procs_running', 'Processes', 'Processes running', 'Process not running', '@ 프로세스가 동작하지 않습니다. ($개 동작)', '1', 'Number', '@ 프로세스 정상', 'Process not running');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_active_sessions', 'OracleSessions', 'Active sessions', 'Many active sessions', 'Active 세션이 많습니다. ($ 개)', '1', 'Number', 'Active 세션이 정상입니다.', 'Many active sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraDataFileTest', 'Pct_total_IO', 'OracleDataFiles', 'Percent total I/O', 'High I/O to file', '@ High I/O to file ($ %)', '9', '%', '', 'High I/O to file');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollbackTest', 'Pct_non_system_segment_waits', 'OracleRollbacks', 'Non-system segment waits', 'Many non-system segment waits', 'Many non-system segment waits ($ %)', '1', '%', '', 'Many non-system segment waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraProcessTest', 'Num_procs_running', 'OracleProcesses', 'Processes running', 'Process not running', '@ 프로세스 동작하지 않습니다. ', '1', 'Number', '@ 프로세스 정상', 'Process not running');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraClientConnsTest', 'Memory_util', 'OracleClientConnections', 'Memory usage', 'High memory usage by Oracle client connections', '오라클 클라이언트 연결에 의한 메모리 $% 사용중입니다.', '1', '%', '오라클 클라이언트 메모리 사용률이 정상입니다.', 'High memory usage by Oracle client connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraScanTest', 'Long_table_scans', 'OracleScans', 'Long table scans', 'Many long table scans', 'Many long table scans($ 개)', '1', 'Number', '', 'Many long table scans');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraExtentsTest', 'Large_extent_objects', 'OracleExtents', 'Large extent objects', 'Many large extent objects', 'Large extent objects($ 개)', '9', 'Number', 'Extent objects  정상', 'Many large extent objects');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollSegTest', 'Overall_hit_ratio', 'OracleRollbackSegments', 'Overall hit ratio', 'Low hit ratio', '@ Low hit ratio ($ %)', '1', '%', '', 'Low hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapMsgTest', 'Reachable_app_svrs_count', 'SapMessages', 'Reachable application servers', 'No applications are reachable', 'Message Server에 연결할수 없습니다.', '9', 'Number', 'Message Server에 연결이 정상입니다.', 'No applications are reachable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapGroupLbTest', 'Load_balanced', 'SapGroupLbTest', 'Load balanced', 'Load balanced', '@ Load balanced ($ Boolean)', '9', 'Boolean', '', 'Load balanced');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_rec_peak_use', 'MemoryManagement', 'Extended memory rec peak use', 'Extended memory rec peak use', 'Extended memory rec peak use ($ %)', '9', '%', '', 'Extended memory rec peak use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_slot_rec_peak_use', 'MemoryManagement', 'Extended memory slot rec peak use', 'Extended memory slot rec peak use', 'Extended memory slot rec peak use ($ %)', '9', '%', '', 'Extended memory slot rec peak use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('RfcCallsTest', 'Out_calls_execute_errors', 'RfcCallsTest', 'Execution errors in outbound RFC calls', 'Execution errors in outbound RFC calls', 'Outbound RFC 호출 $개 실행 오류 발생', '1', 'Number', 'Outbound RFC 정상', 'Execution errors in outbound RFC calls');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogActivityTest', 'Utilization', 'DialogActivityTest', 'Utilization of the dialog processes', 'High utilization of the dialog processes', 'Dialog 프로세스 $% 사용', '9', '%', 'Dialog 프로세스 정상', 'High utilization of the dialog processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Utilization', 'SpoolServiceTest', 'Utilization of the spool work processes', 'High utilization of the spool work processes', '@ High utilization of the spool work processes ($ %)', '9', '%', '@ Utilization of the spool work processes 정상', 'High utilization of the spool work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3StatusMsgsTest', 'Total_messages', 'R3StatusMessages', 'Total messages', 'Total messages', '@ Total messages ($ 개)', '9', 'Number', '', 'Total messages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3StatusMsgsTest', 'New_messages', 'R3StatusMessages', 'New messages', 'A new error message has been generated in a SAP sub-system', '새로운 오류메세지가 서브시스템(@)에 생성되었습니다.', '1', 'Number', '', 'A new error message has been generated in a SAP sub-system');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Page_write_rate', 'MemoryDetailsTest', 'Pages written to disk', 'High memory page write rate', '@ High memory page write rate ($ Writes/Sec)', '9', 'Writes/Sec', '', 'High memory page write rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MBeansRegisterTest', 'Notify_listeners', 'MBeansRegisterTest', 'Notify listeners', 'Notify listeners', '@ Notify listeners ($ Number)', '9', 'Number', '', 'Notify listeners');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('P4UsageTest', 'Remote_objects', 'P4UsageTest', 'Remote objects', 'Remote objects', '@ Remote objects ($ 개)', '9', 'Number', '', 'Remote objects');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasSessionsTest', 'Timed_out_sessions', 'SapWasSessionsTest', 'Timed out sessions', 'Timed out sessions', '@ Timed out sessions ($ 개)', '9', 'Number', '', 'Timed out sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'Invalid_http_sessions', 'WebContainerTest', 'Invalid http sessions', 'Invalid http sessions', '@ Invalid http sessions ($ Number)', '9', 'Number', '', 'Invalid http sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppThreadsTest', 'Waiting_tasks', 'ApplicationThreads', 'Waiting tasks', 'Waiting tasks', '@ Waiting tasks ($ 개)', '9', 'Number', '', 'Waiting tasks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppThreadsTest', 'Tasks_queue_overflow', 'ApplicationThreads', 'Task queue overflow', 'Too many tasks waiting for execution', '@ Too many tasks waiting for execution ($ 개)', '9', 'Number', '', 'Too many tasks waiting for execution');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ClusterConnsTest', 'Current_pool_size', 'ClusterConnsTest', 'Current pool size', 'Current pool size', '@ Current pool size ($ Number)', '9', 'Number', '', 'Current pool size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionWaitTest', 'Total_waits', 'OracleSessionWaits', 'Total waits', 'Many session waits', '@ Many session waits ($ 개)', '9', 'Number', '', 'Many session waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DirectIOTest', 'Direct_read_rate', 'Db2DirectIO', 'Direct Read Rate', 'High read rate', '@ High read rate ($ Reads/Sec)', '9', 'Reads/Sec', '', 'High read rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2SortTest', 'Sort_rate', 'Db2Sorts', 'Sort Rate', 'Sort Rate', '@ Sort Rate ($ Sorts/Sec)', '9', 'Sorts/Sec', '', 'Sort Rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'Pct_uid_sql', 'Db2Activity', 'Percent UID SQL', 'Pct of UID SQLs', '@ Pct of UID SQLs ($ %)', '9', '%', '', 'Pct of UID SQLs');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TransTest', 'Rollback_rate', 'Db2Transaction', 'Rollback Rate', 'High rollback rate', 'High rollback rate ($ Rollbacks/Sec)', '9', 'Rollbacks/Sec', '', 'High rollback rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ServiceTest', 'Availability', 'Db2Service', 'Availability', 'Database unavailable', 'DB2 서비스가 중단되었습니다.', '1', '%', 'DB2 서비스가 정상입니다.', 'Database unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Abandoned_tx_rt', 'WebLogicJTA', 'Transaction aborts', 'Many transaction aborts', '@ Many transaction aborts ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many transaction aborts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'App_rollback_tx_rt', 'WebLogicJTA', 'Application rollbacks', 'Many application rollbacks', '@ Many application rollbacks ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many application rollbacks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLSecurityTest', 'User_lockout_Count', 'WLSecurityTest', 'Users lockedout', 'Many users lockedout', '@ Many users lockedout ($ Number)', '9', 'Number', '', 'Many users lockedout');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskSpaceTest', 'Percent_usage', 'DiskSpaceTest', 'Percent usage', 'High disk space usage', '@ 디스크 사용률 $% 발생', '1', '%', '@ 디스크 사용률 정상', 'High disk space usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Write_rate', 'DiskActivityTest', 'Disk write rate', 'Disk write rate is high', '@ Disk write rate is high ($ Writes/Sec)', '9', 'Writes/Sec', '', 'Disk write rate is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SwapTest', 'Swap_available', 'SwapTest', 'Swap available', 'High swap available', '@ High swap available ($ MB)', '9', 'MB', '', 'High swap available');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JmxConnectorTest', 'Pid_change', 'JMX Connection to JVM', 'Has the PID changed?', 'JVM process has been changed', '@ JVM 프로세스가 변경되었습니다.', '1', 'Boolean', '', 'JVM process has been changed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmFileDescriptorTest', 'Open_filedesc_count', 'JVM File Descriptors', 'Open file descriptors in JVM', 'Many open file descriptors in JVM', '@ Many open file descriptors in JVM ($ Number)', '9', 'Number', '', 'Many open file descriptors in JVM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EventFilterClean_ex', 'Filter_Delete_Count', 'EventFilterClean_ex', 'Filter_Delete_Count', 'Filter Delete Counter', '@ Filter Delete Counter ($ 개)', '9', 'Number', '', 'Filter Delete Counter');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SmsHistClean_ex', 'SMS_HIST_Delete_count', 'SmsHistClean_ex', 'SMS_HIST_Delete_count', 'SMS HIST Delete count', '@ SMS HIST Delete count ($ 개)', '9', 'Number', '', 'SMS HIST Delete count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Content_validity', 'HttpTest', 'Content validity', 'Invalid web content', '@ Invalid web content ($ %)', '1', '%', '', 'Invalid web content');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Content_length', 'HttpTest', 'Content length', 'Improper content length', '@ Improper content length ($ KB)', '9', 'KB', '', 'Improper content length');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'Cpu_util', 'SystemDetails', 'CPU utilization', 'High CPU utilization', 'CPU utilization $% 발생했습니다.', '1', '%', 'CPU 사용률 정상', 'High CPU utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTest', 'In_connection_rate', 'TcpTest', 'In connection rate', 'High in connection rate', 'High in connection rate ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High in connection rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTest', 'Connection_failure_rate', 'TcpTest', 'Connection failures', 'Many connection failures', 'Many connection failures ($ Conns/Sec)', '9', 'Conns/Sec', '', 'Many connection failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraLockTest', 'Avg_Lock_Time', 'OracleLocks', 'Avg lock time', 'High avg lock time', '평균 락 시간이 오래걸립니다.($ Secs)', '9', 'Secs', '', 'High avg lock time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSgaTest', 'Redolog_buffer_miss_ratio', 'OracleSGA', 'Redo log buffer misses', 'Many redo log buffer misses', 'Many redo log buffer misses ($ %)', '1', '%', '', 'Many redo log buffer misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraLatchTest', 'Immediate_misses', 'OracleLatches', 'Immediate misses', 'Many immediate misses', 'Oracle Latch @ immediate misses ($ %)', '1', '%', 'Oracle Latch 정상', 'Many immediate misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTransTest', 'User_rollbacks', 'OracleTransactions', 'User rollbacks', 'Many rollbacks', '$개의 사용자 롤백이 발생했습니다.', '1', 'Number', '사용자 롤백이 정상입니다.', 'Many rollbacks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRedoLogTest', 'Redo_buffer_retries', 'OracleRedoLogs', 'Redo buffer entries', 'Many redo buffer entries', 'Many redo buffer entries ($ 개)', '1', 'Number', '', 'Many redo buffer entries');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollSegTest', 'Writes', 'OracleRollbackSegments', 'Writes', 'Many writes', '@ Many writes ($ 개)', '9', 'Number', '', 'Many writes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Msgs_deleted_count', 'WebLogic Topics', 'Messages deleted count', 'Many messages deleted from JMS topic', '@ Many messages deleted from JMS topic ($ Number)', '9', 'Number', '', 'Many messages deleted from JMS topic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWorkManagerTest', 'Stuck_thread_count', 'WebLogic Work Manager', 'Stuck threads', 'Many stuck work manager threads', '@ stuck work manager threads ($ 개)', '9', 'Number', '@ stuck work manager threads 정상', 'Many stuck work manager threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Pool_nonpaged_failures', 'MemoryDetailsTest', 'Pool nonpaged failures', 'Many memory pool non-paged failures', '@ Many memory pool non-paged failures ($ Number)', '9', 'Number', '', 'Many memory pool non-paged failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Timed_waiting_threads', 'JVM Threads', 'Timed waiting threads', 'Many threads have been timed out', '@ Many threads have been timed out ($ Number)', '9', 'Number', '', 'Many threads have been timed out');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Medium_cpu_threads', 'JVM Threads', 'Medium cpu threads', 'Many medium cpu consuming threads', 'Many medium cpu consuming threads ($ 개)', '1', 'Number', 'Medium cpu threads 정상', 'Many medium cpu consuming threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'High_cpu_threads', 'JVM Threads', 'High cpu threads', 'Many high cpu consuming threads', 'Many high cpu consuming threads. ($ 개)', '1', 'Number', '정상', 'Many high cpu consuming threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3BufferTest', 'Directory_used', 'R3Buffers', 'Directory entries used', 'High usage of directory entries', '@ directory entries 사용이 높습니다. ($ %)', '1', '%', '@ directory entries 정상입니다.', 'High usage of directory entries');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundProcessTest', 'Bkground_work_procs', 'BackgroundProcess', 'Running background processes', 'Many running background processes', 'background 프로세스 사용이 많습니다. ($ 개)', '1', 'Number', 'background 프로세스 정상', 'Many running background processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Host_spool_list_used', 'SpoolServiceTest', 'Host spool requests list used', 'Host spool requests list is nearly full', '@ Host spool requests list is nearly full ($ %)', '1', '%', '', 'Host spool requests list is nearly full');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DatabaseBufferTest', 'Library_cache_hit_ratio', 'DatabaseBufferTest', 'Library cache hit ratio', 'Low library cache hit ratio', '@ Low library cache hit ratio ($ %)', '1', '%', '', 'Low library cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3ConnectionTest', 'Availability', 'R3ConnectionTest', 'SAP R/3 server availability', 'Connection to the SAP R/3 server failed', 'Connection to the SAP R/3 server failed ($ %)', '1', '%', '', 'Connection to the SAP R/3 server failed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Network_transfer_time', 'DialogResponseTest', 'Network transfer time for a dialog step', 'High network transfer time for a dialog step', 'High network transfer time for a dialog step ($ 초)', '1', 'Secs', 'Network transfer time for a dialog step 정상', 'High network transfer time for a dialog step');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Queue_time', 'DialogResponseTest', 'Queue time for dialog process', 'High wait time for dialog process', 'High wait time for dialog process ($ Secs)', '1', 'Secs', '', 'High wait time for dialog process');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3UsersTest', 'Current_users', 'R3UsersTest', 'Current users', 'Many current users', 'R3사용자 수가  $ 명 입니다.', '9', 'Number', '', 'Many current users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('RollPageTest', 'Roll_used', 'RollPageTest', 'Roll area used', 'Roll area nearly used up', 'Roll area nearly used up ($ %)', '1', '%', '', 'Roll area nearly used up');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JmxNotifyQueueTest', 'Queue_size', 'JmxNotifyQueueTest', 'Queue size', 'Queue size', '@ Queue size ($ 개)', '9', 'Number', '', 'Queue size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MBeansRegisterTest', 'MBeans_registered', 'MBeansRegisterTest', 'MBeans registered', 'MBeans registered', '@ MBeans registered ($ Number)', '9', 'Number', '', 'MBeans registered');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasSessionsTest', 'Active_sessions', 'SapWasSessionsTest', 'Active sessions', 'Active sessions', '@ Active sessions ($ 개)', '9', 'Number', '', 'Active sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemThreadsTest', 'Current_pool_size', 'SystemThreadsTest', 'Current pool size', 'Current pool size', '@ Current pool size ($ Number)', '9', 'Number', '', 'Current pool size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionWaitTest', 'Total_waits_timedout', 'OracleSessionWaits', 'Total waits timedout', 'Total number of session wait timeouts is high', '@ Total number of session wait timeouts is high ($ 개)', '9', 'Number', '', 'Total number of session wait timeouts is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSystemWaitTest', 'Total_waits_timedout', 'OracleSystemWaits', 'Total waits timedout', 'Total number of system wait timeouts is high', '@ Total number of system wait timeouts is high ($ 개)', '9', 'Number', '', 'Total number of system wait timeouts is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2AgentsTest', 'Total_agents', 'Db2Agents', 'Total Agents', 'Total Agents', '@ Total Agents ($ 개)', '9', 'Number', '', 'Total Agents');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ConnTest', 'Remote_conns_in_exec', 'Db2Connections', 'Remote connections in exec', 'Remote connections in exec', '@ Remote connections in exec ($ 개)', '9', 'Number', '', 'Remote connections in exec');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Lock_escalations', 'Db2Locks', 'Locks Escalated', 'Many lock escalations', '@ Many lock escalations ($ 개)', '9', 'Number', '', 'Many lock escalations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2SortTest', 'Avg_sort_heap_space_used', 'Db2Sorts', 'Average Sort Heap Space Used', 'Average Sort Heap Space Used', '@ Average Sort Heap Space Used ($ Pages)', '9', 'Pages', '', 'Average Sort Heap Space Used');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Buffer_pool_hit_ratio', 'Db2Pools', 'Buffer Pool Hit Ratio', 'Low buffer pool hit ratio', '@ Low buffer pool hit ratio ($ %)', '9', '%', '', 'Low buffer pool hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Pct_dirty_page_cleans', 'Db2Pools', 'Percent Dirty Page Cleans', 'High percentage of dirty page cleans', '@ High percentage of dirty page cleans ($ %)', '9', '%', '', 'High percentage of dirty page cleans');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Resource_rollback_tx_rt', 'WebLogicJTA', 'Resource rollbacks', 'Many resource rollbacks', '@ Many resource rollbacks ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many resource rollbacks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Timeout_rollback_tx_rt', 'WebLogicJTA', 'Rollback timeouts', 'Many rollback timeouts', '@ Many rollback timeouts ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many rollback timeouts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLSecurityTest', 'Total_unlocked_users', 'WLSecurityTest', 'Unlocked users', 'Many unlocked users', '@ Many unlocked users ($ Number)', '9', 'Number', '', 'Many unlocked users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServletTest', 'Invocation_count', 'WebLogicServlets', 'Invocation count of servlet', 'Many invocations of servlets', '@ Many invocations of servlets ($ Number)', '9', 'Number', '', 'Many invocations of servlets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServletTest', 'Reload_count', 'WebLogicServlets', 'Reloads of servlet', 'Many reloads of servlets', '@ Many reloads of servlets ($ Number)', '9', 'Number', '', 'Many reloads of servlets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Active_conns_max', 'WebLogicJDBC', 'Active connections max', 'Active connections max', '@ Active connections max ($ Number)', '9', 'Number', '', 'Active connections max');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Conns_added_to_pool', 'WebLogicJDBC', 'Connections added to pool', 'Connections added to pool', '@ Connections added to pool ($ Conns/Sec)', '9', 'Conns/Sec', '', 'Connections added to pool');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Conns_delay_time', 'WebLogicJDBC', 'Connection delay time', 'Connection delay time', '@ Connection delay time ($ Secs)', '9', 'Secs', '', 'Connection delay time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskSpaceTest', 'Free_space', 'DiskSpaceTest', 'Free space', 'Free disk space is low', '@ Free disk space is low ($ MB)', '9', 'MB', '', 'Free disk space is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Percent_busy', 'DiskActivityTest', 'Disk busy', 'Disk is very busy', '@ Disk is very busy ($ %)', '1', '%', '', 'Disk is very busy');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Disk_read_time', 'DiskActivityTest', 'Disk read time', 'Disk reads are slow', '@ 디스크 읽기속도가 느립니다. ($ Secs)', '1', 'Secs', '@ 디스크 읽기 속도 정상', 'Disk reads are slow');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SmsHistClean2_ex', 'Response_Time', 'SmsHistClean2_ex', 'Response_Time', 'Response Time', '@ Response Time ($ MilliSec)', '9', 'MilliSec', '', 'Response Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraResourceUseTest', 'Cur_utilization', 'Oracle Resource Usage', 'Current utilization', 'Current utilization is high', '@ Current utilization is high ($ 개)', '9', 'Number', '', 'Current utilization is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraResourceUseTest', 'Config_limit', 'Oracle Resource Usage', 'Configured limit', 'Configured limit is high', '@ Configured limit is high ($ 개)', '9', 'Number', '', 'Configured limit is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Tcp_connect_time', 'HttpTest', 'TCP connect time', 'TCP connect time is high', '@ TCP connect time is high ($ Secs)', '1', 'Secs', '', 'TCP connect time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'Num_blocked_procs', 'SystemDetails', 'Blocked processes', 'Many blocked processes', '$개의 프로세스가 블럭되었습니다.', '1', 'Number', '', 'Many blocked processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'Scan_rate', 'SystemDetails', 'Scan rate', 'High scan rate', 'High scan rate ($ Pages/Sec)', '1', 'Pages/Sec', '', 'High scan rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTest', 'Current_connections', 'TcpTest', 'Current connections', 'Many TCP connections', ' TCP로 $ 개의 연결이 발생했습니다.', '9', 'Number', '', 'Many TCP connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTest', 'Connection_drop_rate', 'TcpTest', 'Connection drops', 'Many connection drops', 'Many connection drops ($ Conns/Sec)', '9', 'Conns/Sec', '', 'Many connection drops');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'Data_recvd_rate', 'OracleSqlNet', 'Data receive rate', 'High receive rate', '데이터 수신률이 높습니다. ($ KB/Sec)', '1', 'KB/Sec', '데이터 수신률이 정상입니다.', 'High receive rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSgaTest', 'Library_cache_hit_ratio', 'OracleSGA', 'Library cache hit ratio', 'Low library cache hit ratio', 'Low library cache hit ratio ($ %)', '1', '%', 'ratio Low library cache hit ratio 정상', 'Low library cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSgaTest', 'Dictionary_cache_hit_ratio', 'OracleSGA', 'Dictionary cache hit ratio', 'Low dictionary cache hit ratio', 'Low dictionary cache hit ratio ($ %)', '1', '%', 'Low dictionary cache hit ratio  정상', 'Low dictionary cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSgaTest', 'Pct_sorts_on_disk', 'OracleSGA', 'Sorts on disk', 'Many sorts on disk', 'Many sorts on disk ($ %)', '1', '%', '', 'Many sorts on disk');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraLatchTest', 'Willing_to_wait_misses', 'OracleLatches', 'Willing-to-wait misses', 'Many willing-to-wait misses', '@Many willing-to-wait misses ($ %)', '1', '%', ' @ Willing-to-wait misses 정상', 'Many willing-to-wait misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Pool_paged_failures', 'MemoryDetailsTest', 'Pool paged failures', 'Many memory pool paged failures', '@ Many memory pool paged failures ($ Number)', '9', 'Number', '', 'Many memory pool paged failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Total_current_threads', 'JVM Threads', 'Total threads', 'Many total threads in the JVM', '@ Many total threads in the JVM ($ Number)', '9', 'Number', '', 'Many total threads in the JVM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Waiting_threads', 'JVM Threads', 'Waiting threads', 'Many waiting threads in the JVM', '@ Many waiting threads in the JVM ($ Number)', '9', 'Number', '', 'Many waiting threads in the JVM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmUptimeTest', 'Rebooted', 'JVM Uptime', 'Has the JVM been restarted?', 'JVM has been restarted', 'JVM이 재기동 되었습니다.', '1', 'Boolean', '', 'JVM has been restarted');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3BufferTest', 'Hit_ratio', 'R3Buffers', 'Hit ratio', 'Low cache hit ratio', '@ 캐쉬 히트율이 낮습니다.($ %)', '1', '%', '@ 캐쉬 히트율이 정상입니다.', 'Low cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('GatewayTest', 'Gateway_overflow_usage', 'GatewayTest', 'Gateway overflow usage', 'High gateway overflow usage', 'High gateway overflow usage ($ %)', '9', '%', '', 'High gateway overflow usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Heap_mem_peak_use', 'MemoryManagement', 'Heap memory peak use', 'Heap memory peak use', 'Heap memory peak use ($ %)', '9', '%', '', 'Heap memory peak use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_slot_peak_use', 'MemoryManagement', 'Extended memory slot peak use', 'Extended memory slot peak use', 'Extended memory slot peak use ($ %)', '9', '%', '', 'Extended memory slot peak use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_slot_actual_use', 'MemoryManagement', 'Usage of extended memory slots', 'High usage of extended memory slots', 'High usage of extended memory slots ($ %)', '1', '%', '', 'High usage of extended memory slots');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogActivityTest', 'Dialog_work_procs', 'DialogActivityTest', 'Dialog work processes', 'Many dialog processes', 'Dialog processes $ 개 사용중입니다.', '9', 'Number', '', 'Many dialog processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UpdatePerfTest', 'Update_work_procs', 'UpdatePerformance', 'Update work processes', 'Many update work processes', '@  update work processes $ 개 발생했습니다.', '9', 'Number', '', 'Many update work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolProcessTest', 'Group_jobs', 'SpoolProcesses', 'Group jobs', 'Too many spool group jobs', '@ Too many spool group jobs ($ Number)', '9', 'Number', '', 'Too many spool group jobs');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolProcessTest', 'Group_pages', 'SpoolProcesses', 'Group pages', 'Too many spool group pages', '@ Too many spool group pages ($ Number)', '9', 'Number', '', 'Too many spool group pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Spool_work_procs', 'SpoolServiceTest', 'Spool work processes', 'Many spool work processes', '@ Many spool work processes ($ Number)', '9', 'Number', '', 'Many spool work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Device_cache_used', 'SpoolServiceTest', 'Device cache used', 'High usage of device cache', 'High usage of device cache ($ %)', '9', '%', '', 'High usage of device cache');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DatabaseBufferTest', 'Redo_log_buffer_entries', 'DatabaseBufferTest', 'Redo log buffer entries', 'Few redo log buffer entries', '@ Few redo log buffer entries ($ Number)', '9', 'Number', '', 'Few redo log buffer entries');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundServiceTest', 'Sys_wide_class_a_procs', 'BackgroundService', 'System wide class A processes', 'Many jobs reserved for high priority jobs', 'Many jobs reserved for high priority jobs ($ Number)', '9', 'Number', '', 'Many jobs reserved for high priority jobs');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Std_response_time', 'DialogResponseTest', 'Dialog std response time', 'High dialog std response time', 'High dialog std response time ($ Secs)', '1', 'Secs', 'Dialog std response time 정상', 'High dialog std response time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Page_read_rate', 'MemoryDetailsTest', 'Pages read from disk', 'High memory page read rate', '@ High memory page read rate ($ Reads/Sec)', '9', 'Reads/Sec', '', 'High memory page read rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Page_input_rate', 'MemoryDetailsTest', 'Memory page ins', 'High memory page input rate', '@ High memory page input rate ($ Pages/sec)', '1', 'Pages/sec', '', 'High memory page input rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasMemoryTest', 'Memory_used', 'SapWasMemoryTest', 'Memory used', 'Memory used', '@ Memory used ($ MB)', '9', 'MB', '', 'Memory used');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasSessionsTest', 'Logged_off_sessions', 'SapWasSessionsTest', 'Logged off sessions', 'Logged off sessions', '@ Logged off sessions ($ 개)', '9', 'Number', '', 'Logged off sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasTransTest', 'Active_transactions', 'SapWasTransactions', 'Active transactions', 'Active transactions', '@ Active transactions ($ 개)', '9', 'Number', '', 'Active transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'Timeout_secure_sessions', 'WebContainerTest', 'Timeout secure sessions', 'Timeout secure sessions', '@ Timeout secure sessions ($ Number)', '9', 'Number', '', 'Timeout secure sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('P4ConnectionTest', 'Response_time', 'P4Connections', 'Response time', 'P4 Connection time is more', '@ P4 Connection time is more ($ Secs)', '9', 'Secs', '', 'P4 Connection time is more');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapMsgInfoTest', 'Availability', 'SapMsgInfoTest', 'Availability', 'Application is not running', '@ Application is not running ($ %)', '9', 'Percent', '', 'Application is not running');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionWaitTest', 'Avg_time_waited', 'OracleSessionWaits', 'Avg time waited', 'Avg session wait time is high', '@ Avg session wait time is high ($ Secs)', '9', 'Secs', '', 'Avg session wait time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSystemWaitTest', 'Total_waits', 'OracleSystemWaits', 'Total waits', 'Many system waits', '@에 많은 시스템 $개 대기가 발생했습니다.', '9', 'Number', '@ 정상입니다.', 'Many system waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSystemWaitTest', 'Avg_time_waited', 'OracleSystemWaits', 'Avg time waited', 'Avg system wait time is high', '@ Avg system wait time is high ($ Secs)', '9', 'Secs', '', 'Avg system wait time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ConnTest', 'Total_conns', 'Db2Connections', 'Total Connections', 'Total Connections', '@ Total Connections ($ 개)', '9', 'Number', '', 'Total Connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ConnTest', 'Local_conns_in_exec', 'Db2Connections', 'Local connections in exec', 'Local connections in exec', '@ Local connections in exec ($ 개)', '9', 'Number', '', 'Local connections in exec');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DbmTest', 'Post_threshold_sorts', 'Db2DatabaseManager', 'Sorts post threshold', 'Sorts post threshold', '@ Sorts post threshold ($ Sorts/Sec)', '9', 'Sorts/Sec', '', 'Sorts post threshold');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Locks_held', 'Db2Locks', 'Locks Held', 'Many locks', '@ Many locks ($ 개)', '9', 'Number', '', 'Many locks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'Dynamic_sql_rate', 'Db2Activity', 'Dynamic SQL Rate', 'High SQL rate', '@ High SQL rate ($ Stmts/Sec)', '9', 'Stmts/Sec', '', 'High SQL rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'UID_sql_rate', 'Db2Activity', 'UID SQL Rate', 'High UID SQL rate', '@ High UID SQL rate ($ Stmts/Sec)', '9', 'Stmts/Sec', '', 'High UID SQL rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'Pct_ddl_sql', 'Db2Activity', 'Percent DDL SQL', 'Pct of DDL SQLs', '@ Pct of DDL SQLs ($ %)', '9', '%', '', 'Pct of DDL SQLs');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Physical_write_rate', 'OracleTablespaces', 'Physical writes', 'Too many physical writes', '@ Too many physical writes ($ Writes/Sec)', '9', 'Writes/Sec', '', 'Too many physical writes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Biggest_extent', 'OracleTablespaces', 'Biggest extent', 'Small biggest extent', '@ Small biggest extent ($ MB)', '9', 'MB', '', 'Small biggest extent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Smallest_extent', 'OracleTablespaces', 'Smallest extent', 'Smallest extent is too small', '@ Smallest extent is too small ($ MB)', '9', 'MB', '', 'Smallest extent is too small');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Committed_tx_rt', 'WebLogicJTA', 'Commits', 'Many commits', '@ Many commits ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many commits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Total_rollback_tx_rt', 'WebLogicJTA', 'Total rollbacks', 'Many rollbacks', '@ Many rollbacks ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many rollbacks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLSecurityTest', 'Curr_locked_users_count', 'WLSecurityTest', 'Current locked users', 'Many locked users', '@ $개 User Lock 발생했습니다.', '9', 'Number', '@ User Lock 정상', 'Many locked users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLThreadTest', 'Idle_threads', 'WebLogicThreads', 'Idle threads', 'Few idle threads', '@ Few idle threads ($ Number)', '9', 'Number', '', 'Few idle threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLThreadTest', 'Pct_thread_utilization', 'WebLogicThreads', 'Thread utilization', 'High thread utilization', '@ High thread utilization ($ %)', '9', 'Percent', '', 'High thread utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Pct_conns_used', 'WebLogicJDBC', 'Percent of connections used', 'Percent of connections used', '@ Percent of connections used ($ %)', '9', 'Percent', '', 'Percent of connections used');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Waiting_for_conns_max', 'WebLogicJDBC', 'Waiting for connections max', 'Waiting for connections max', '@ Waiting for connections max ($ Number)', '9', 'Number', '', 'Waiting for connections max');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SwapTest', 'Swap_queue', 'SwapTest', 'Swap queue', 'High swap queue', '@ High swap queue ($ Number)', '1', 'Number', '', 'High swap queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmFileDescriptorTest', 'Percent_usage', 'JVM File Descriptors', 'File descriptor usage by JVM', 'File descriptor usage by JVM is high', '@ File descriptor usage by JVM $ %', '1', '%', '@ File descriptor usage by JVM 정상', 'File descriptor usage by JVM is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraResourceUseTest', 'Max_utilization_limit', 'Oracle Resource Usage', 'Maximum utilization limit', 'Maximum utilization limit is high', '@ Maximum utilization limit is high ($ 개)', '9', 'Number', '', 'Maximum utilization limit is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'Run_queue_length', 'SystemDetails', 'Run queue length', 'Run queue is high', 'Queue 사용이 높습니다. ($ 개)', '1', 'Number', 'Queue 사용이 정상입니다.', 'Run queue is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraLockTest', 'Num_Of_Locks', 'OracleLocks', 'Locks', 'Many locks', '$ 개의 락이 발생했습니다.', '1', 'Number', '', 'Many locks');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRedoLogTest', 'Redo_log_space_requests', 'OracleRedoLogs', 'Redo log space requests', 'Many redo log space requests', 'Many redo log space requests ($ 개)', '1', 'Number', '', 'Many redo log space requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollSegTest', 'Current_hit_ratio', 'OracleRollbackSegments', 'Current hit ratio', 'Low hit ratio', '@ Low hit ratio ($ %)', '1', '%', '', 'Low hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Msgs_count', 'WebLogic Topics', 'Messages Count', 'Many messages in JMS topic', '@ Many messages in JMS topic ($ Number)', '9', 'Number', '', 'Many messages in JMS topic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OSMemoryTest', 'Total_phy_mem', 'Memory Usage', 'Total physical memory', 'Low total physical memory', 'Total 물리 메모리가 $ MB 남았습니다.', '9', 'MB', '', 'Low total physical memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OSMemoryTest', 'Used_phy_mem', 'Memory Usage', 'Used physical memory', 'Physical memory used is high', '물리적 메모리 사용량이 높습니다.($ MB)', '9', 'MB', '', 'Physical memory used is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OSMemoryTest', 'Physical_mem_utilze', 'Memory Usage', 'Physical memory utilized', 'Physical memory utilization is high', '메모리 사용률이 높습니다. ($ %)', '1', '%', '물리적 메모리 사용량이 정상입니다.', 'Physical memory utilization is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_connections', 'Oracle User Connections', 'Total connections', 'Many connections for user', '@ 사용자의 연결이 많습니다. ($ 개)', '1', 'Number', '@사용자의 연결이 정상입니다.', 'Many connections for user');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Copy_read_hits', 'MemoryDetailsTest', 'Copy read hits', 'Few memory copy read hits', '@ Few memory copy read hits ($ %)', '1', '%', '', 'Few memory copy read hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmGCDetailsTest', 'GC_invocation_count', 'JVM Garbage Collections', 'No of garbage collections started', 'Many garbage collection invocations', '@ Many garbage collection invocations ($ Number)', '9', 'Number', '', 'Many garbage collection invocations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Blocked_threads', 'JVM Threads', 'Blocked threads', 'More blocked threads in the JVM', 'JVM 쓰레드에 $개의 블럭이 발생했습니다.', '1', 'Number', 'JVM 쓰레드에 발생된 블럭이 정상이 되었습니다.', 'More blocked threads in the JVM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Total_started_threads', 'JVM Threads', 'Started threads', 'Many threads have been started', '@ Many threads have been started ($ Number)', '9', 'Number', '', 'Many threads have been started');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('GatewayTest', 'Gateway_clients', 'GatewayTest', 'Gateway clients', 'Many gateway clients', 'Gateway clients  $ % 발생', '1', '%', 'Gateway clients 정상', 'Many gateway clients');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('RfcCallsTest', 'Out_calls_no_rfc_load', 'RfcCallsTest', 'Outbound calls without RFC server resources', 'Many outbound calls without RFC server resources', 'Many outbound calls without RFC server resources ($ Number)', '9', 'Number', '', 'Many outbound calls without RFC server resources');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TableSpaceTest', 'Space_free', 'TableSpaceTest', 'Space free', 'Space free', '@ Space free ($ MB)', '9', 'MB', '', 'Space free');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundProcessTest', 'Server_queue_length', 'BackgroundProcess', 'Server queue length', 'Many jobs waiting for free background processes', 'Many jobs waiting for free background processes ($ Jobs)', '9', 'Jobs', '', 'Many jobs waiting for free background processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Service_queue_pages', 'SpoolServiceTest', 'Pages in spool requests queue', 'Many pages in spool requests queue', 'Many pages in spool requests queue ($ Number)', '9', 'Number', '', 'Many pages in spool requests queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Fixed_device_cache_used', 'SpoolServiceTest', 'Fixed device cache area used', 'High usage of fixed device cache area', 'High usage of fixed device cache area ($ %)', '9', '%', '', 'High usage of fixed device cache area');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Db_process_time', 'DialogResponseTest', 'Database response time for the dialog step', 'High database response time for dialog step', 'High database response time for dialog step ($ Secs)', '1', 'Secs', '', 'High database response time for dialog step');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3DumpsTest', 'Total_dumps', 'R3DumpsTest', 'Total short dumps', 'ABAP Short Dump errors exist', 'ABAP Short Dump errors $ 개 발생했습니다.', '9', 'Number', 'ABAP Short Dump 정상', 'ABAP Short Dump errors exist');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('RollPageTest', 'Paging_used', 'RollPageTest', 'Paging area used', 'Paging area nearly used up', 'Paging area nearly used up ($ %)', '1', '%', '', 'Paging area nearly used up');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Pool_nonpaged_data', 'MemoryDetailsTest', 'Non-paged pool kernel memory size', 'High memory pool nonpaged data', '@ High memory pool nonpaged data ($ MB)', '9', 'MB', '', 'High memory pool nonpaged data');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Pool_paged_data', 'MemoryDetailsTest', 'Memory paged pool size', 'High memory pool paged data', '@ High memory pool paged data ($ MB)', '9', 'MB', '', 'High memory pool paged data');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SMS_Polling_ex', 'SMS_Count', 'SMS_Polling_ex', 'SMS_Count', 'SMS Send', '@ SMS Send ($ 개)', '9', 'Number', '', 'SMS Send');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpConnTest', 'New_requests', 'HttpConnTest', 'New requests', 'New requests', '@ New requests ($ Number)', '9', 'Number', '', 'New requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpConnTest', 'Conns_keep_alive', 'HttpConnTest', 'Connections keep alive', 'Connections keep alive', '@ Connections keep alive ($ Number)', '9', 'Number', '', 'Connections keep alive');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpConnTest', 'Conns_closed_by_client', 'HttpConnTest', 'Connections closed by client', 'Connections closed by client', '@ Connections closed by client ($ Number)', '9', 'Number', '', 'Connections closed by client');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpConnTest', 'Conns_closed_by_server', 'HttpConnTest', 'Connections closed by server', 'Connections closed by server', '@ Connections closed by server ($ Number)', '9', 'Number', '', 'Connections closed by server');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskTest', 'Read_rate', 'DiskTest', 'Disk read rate', 'High disk read rate', '@ Disk read rate  $ Operations/Sec', '9', 'Operations/Sec', '@ Disk read rate  정상', 'High disk read rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskTest', 'Write_rate', 'DiskTest', 'Disk write rate', 'High disk write rate', '@ Disk write rate ($ Operations/Sec)', '9', 'Operations/Sec', '@ Disk write rate 정상', 'High disk write rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskTest', 'Pct_disk_util', 'DiskTest', 'Disk utilization', 'High disk utilization', '@ Disk utilization $ %', '9', '%', '@ Disk utilization 정상', 'High disk utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskTest', 'Bytes_read_rate', 'DiskTest', 'Data read rate', 'High disk read rate', '@ High disk read rate ($ KB/Sec)', '9', 'KB/Sec', '', 'High disk read rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskTest', 'Bytes_write_rate', 'DiskTest', 'Data write rate', 'High disk read rate', '@ High disk read rate ($ KB/Sec)', '9', 'KB/Sec', '', 'High disk read rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PagingTest', 'Pages_freed', 'PagingTest', 'Pages freed', 'Too few pages freed', '@ Too few pages freed ($ Pages/Sec)', '9', 'Pages/Sec', '', 'Too few pages freed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PagingTest', 'Page_swap_out', 'PagingTest', 'Pages swapped out', 'Many pages swapped out', '@ Many pages swapped out ($ Pages/Sec)', '9', 'Pages/Sec', '', 'Many pages swapped out');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PagingTest', 'Pages_scanned', 'PagingTest', 'Pages scanned', 'Many pages scanned', '@ Many pages scanned ($ Pages/Sec)', '9', 'Pages/Sec', '', 'Many pages scanned');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PagingTest', 'Pageout_requests', 'PagingTest', 'Pageout requests', 'Many pageout requests', '@ Many pageout requests ($ Reqs/Sec)', '9', 'Reqs/Sec', '', 'Many pageout requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PagingTest', 'Ufs_inodes_removed', 'PagingTest', 'Ufs inodes removed', 'Ufs inodes removed', '@ Ufs inodes removed ($ %)', '9', 'Percent', '', 'Ufs inodes removed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'Elapsed_GC_Time', 'SWSJVMTest', 'Elapsed GC time', 'Elapsed GC time is high', '@ Elapsed GC time is high ($ seconds)', '9', 'seconds', '', 'Elapsed GC time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'Heap_Memory_Size', 'SWSJVMTest', 'Heap memory size', 'Heap memory size is high', '@ Heap memory size is high ($ MB)', '9', 'MB', '', 'Heap memory size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'No_of_GC_Occured', 'SWSJVMTest', 'Number of GCs occurred', 'Many GCs occurred', '@ Many GCs occurred ($ Number)', '9', 'Number', '', 'Many GCs occurred');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'No_of_Live_Threads', 'SWSJVMTest', 'Live threads', 'Many live threads', '@ Many live threads ($ Number)', '9', 'Number', '', 'Many live threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'No_of_Classes_Loaded', 'SWSJVMTest', 'Classes loaded', 'Many classes loaded', '@ Many classes loaded ($ Number)', '9', 'Number', '', 'Many classes loaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'No_of_Started_Threads', 'SWSJVMTest', 'Number of started threads', 'Many started threads', '@ Many started threads ($ Number)', '9', 'Number', '', 'Many started threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'No_of_Classes_Unloaded', 'SWSJVMTest', 'Classes unloaded', 'Many classes unloaded', '@ Many classes unloaded ($ Number)', '9', 'Number', '', 'Many classes unloaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'Peak_Live_Thread_Count', 'SWSJVMTest', 'Peak live threads', 'Many peak live threads', '@ Many peak live threads ($ Number)', '9', 'Number', '', 'Many peak live threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSJVMTest', 'Present_Classes_Loaded', 'SWSJVMTest', 'Current classes loaded', 'Many current classes loaded', '@ Many current classes loaded ($ Number)', '9', 'Number', '', 'Many current classes loaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SolLedTest', 'Led_status', 'LedSensors', 'LED status', 'LED status indicates a problem', '@ LED status indicates a problem', '9', 'boolean', '@ LED status indicates a problem 정상', 'LED status indicates a problem');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Syn_sent', 'ApplicationConnections', 'Syn_sent connections', 'Many Syn_sent connections', '@ Many Syn_sent connections ($ Number)', '9', 'Number', '', 'Many Syn_sent connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Time_wait', 'ApplicationConnections', 'Time_wait connections', 'Many Time_wait connections', '@ Many Time_wait connections ($ Number)', '9', 'Number', '', 'Many Time_wait connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Close_wait', 'ApplicationConnections', 'Close_wait connections', 'Many Close_wait connections', '@ Many Close_wait connections ($ Number)', '9', 'Number', '', 'Many Close_wait connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Fin_wait_1', 'ApplicationConnections', 'Fin_wait_1 connections', 'Many Fin_wait_1 connections', '@ Many Fin_wait_1 connections ($ Number)', '9', 'Number', '', 'Many Fin_wait_1 connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Send_queue', 'ApplicationConnections', 'TCP Send queue', 'TCP Send queue is long', '@ TCP Send queue is long ($ Number)', '9', 'Number', '', 'TCP Send queue is long');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Established', 'ApplicationConnections', 'Established connections', 'Many Established connections', '@ Established connections ($ 개)', '1', 'Number', '@ Established connections 정상', 'Many Established connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Syn_received', 'ApplicationConnections', 'Syn_received connections', 'Many Syn_received connections', '@ Many Syn_received connections ($ Number)', '9', 'Number', '', 'Many Syn_received connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Receive_queue', 'ApplicationConnections', 'TCP Receive queue', 'TCP Receive queue is long', '@ TCP Receive queue is long ($ Number)', '9', 'Number', '', 'TCP Receive queue is long');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NfsMountTest', 'Used_space', 'Nfs Mounts', 'Used space', 'Used space of the NFS mounted directory is high', '@ Used space of the NFS mounted directory is high ($ MB)', '9', 'MB', '', 'Used space of the NFS mounted directory is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NfsMountTest', 'Availability', 'Nfs Mounts', 'Is the NFS mount available?', 'NFS mount is not available', '@ NFS mount is not available ', '9', '%', '@ NFS mount 정상', 'NFS mount is not available');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NfsMountTest', 'Percent_usage', 'Nfs Mounts', 'Percent usage', 'Percent usage of the NFS mounted directory is high', '@ Percent usage of the NFS mounted directory ($ %)', '9', '%', '@ Percent usage of the NFS mounted directory 정상', 'Percent usage of the NFS mounted directory is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NfsMountTest', 'Total_capacity', 'Nfs Mounts', 'Total capacity', 'Total capacity of the NFS mounted directory is high', '@ Total capacity of the NFS mounted directory is high ($ MB)', '9', 'MB', '', 'Total capacity of the NFS mounted directory is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('FanStatusTest', 'Availability', 'FanStatusTest', 'Availability', 'Fan status error', '@ Fan status error ($ %)', '9', '%', '', 'Fan status error');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskStatusTest', 'Availability', 'DiskStatusTest', 'Availability', 'Disk error exists', '@ Disk error exists ($ %)', '9', '%', '@ Disk error exists 정상', 'Disk error exists');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('InodeCacheTest', 'Max_size', 'InodeCacheTest', 'Max size', 'Max size', '@ Max size ($ Number)', '9', 'Number', '', 'Max size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('InodeCacheTest', 'Cache_hits', 'InodeCacheTest', 'Cache hits', 'Few cache hits', '@ Few cache hits ($ Number)', '9', 'Number', '', 'Few cache hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('InodeCacheTest', 'Cache_misses', 'InodeCacheTest', 'Cache misses', 'Many cache misses', '@ Many cache misses ($ Number)', '9', 'Number', '', 'Many cache misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('InodeCacheTest', 'Current_size', 'InodeCacheTest', 'Current size', 'Current size', '@ Current size ($ Number)', '9', 'Number', '', 'Current size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Requests', 'SWSInsHttpTest', 'Requests', 'Many requests', '@ Many requests ($ Reqs/Sec)', '9', 'Reqs/Sec', '', 'Many requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_Errors', 'SWSInsHttpTest', 'Number of errors', 'Number of errors is high', '@ Number of errors is high ($ Number)', '9', 'Number', '', 'Number of errors is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Data_Received', 'SWSInsHttpTest', 'Data received', 'Data received is high', '@ Data received is high ($ KB/Sec)', '9', 'KB/Sec', '', 'Data received is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_Requests', 'SWSInsHttpTest', 'Number of requests', 'Number of requests is high', '@ Number of requests is high ($ Number)', '9', 'Number', '', 'Number of requests is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Data_Transmitted', 'SWSInsHttpTest', 'Data transmitted', 'Data transmitted is high', '@ Data transmitted is high ($ KB/Sec)', '9', 'KB/Sec', '', 'Data transmitted is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_200_Responses', 'SWSInsHttpTest', '200 responses', 'Many 200 responses', '@ Many 200 responses ($ Number)', '9', 'Number', '', 'Many 200 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_302_Responses', 'SWSInsHttpTest', '302 responses', 'Many 302 responses', '@ Many 302 responses ($ Number)', '9', 'Number', '', 'Many 302 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_304_Responses', 'SWSInsHttpTest', '304 responses', 'Many 304 responses', '@ Many 304 responses ($ Number)', '9', 'Number', '', 'Many 304 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_400_Responses', 'SWSInsHttpTest', '400 responses', 'Many 400 responses', '@ 400 responses ($ 개)', '9', 'Number', '@ 400 responses 정상', 'Many 400 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_401_Responses', 'SWSInsHttpTest', '401 responses', 'Many 401 responses', '@ 401 responses ($ 개)', '9', 'Number', '@ 401 responses 정상', 'Many 401 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_403_Responses', 'SWSInsHttpTest', '403 responses', 'Many 403 responses', '@ 403 responses ($ 개)', '9', 'Number', '@ 403 responses 정상', 'Many 403 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_404_Responses', 'SWSInsHttpTest', '404 responses', 'Many 404 responses', '@ 404 responses ($ 개)', '9', 'Number', '@ 404 responses 정상', 'Many 404 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_503_Responses', 'SWSInsHttpTest', '503 responses', 'Many 503 responses', '@ 503 responses ($ 개)', '9', 'Number', '@ 503 responses 정상', 'Many 503 responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Successful_Responses', 'SWSInsHttpTest', 'Successful responses', 'Many successful responses', '@ Many successful responses ($ Number)', '9', 'Number', '', 'Many successful responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'No_of_Open_Connection', 'SWSInsHttpTest', 'Open connections', 'Open connections is high', '@ Open connections is high ($ Number)', '9', 'Number', '', 'Open connections is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Redirection_Responses', 'SWSInsHttpTest', 'Redirection responses', 'Many redirection responses', '@ Many redirection responses ($ Number)', '9', 'Number', '', 'Many redirection responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Server_Error_Responses', 'SWSInsHttpTest', 'Server error responses', 'Many server error responses', '@ server error responses ($ 개)', '9', 'Number', '@ server error responses 정상', 'Many server error responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsHttpTest', 'Client_Errors_Responses', 'SWSInsHttpTest', 'Client error responses', 'Many client error responses', '@ client error responses ($ 개)', '9', 'Number', '@ client error responses 정상', 'Many client error responses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'Process_ID', 'SWSProcessTest', 'Process ID', 'Process ID', '@ Process ID ($ Number)', '9', 'Number', '', 'Process ID');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'No_of_Threads', 'SWSProcessTest', 'Threads', 'Many threads', '@ Many threads ($ Number)', '9', 'Number', '', 'Many threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'No_of_jdbc_Pools', 'SWSProcessTest', 'JDBC pools', 'Many JDBC pools', '@ Many JDBC pools ($ Number)', '9', 'Number', '', 'Many JDBC pools');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'No_of_Idle_Threads', 'SWSProcessTest', 'Idle threads', 'Many idle threads', '@ Many idle threads ($ Number)', '9', 'Number', '', 'Many idle threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'No_of_Thread_Pools', 'SWSProcessTest', 'Thread pools', 'Many thread pools', '@ Many thread pools ($ Number)', '9', 'Number', '', 'Many thread pools');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'System_Memory_Usage', 'SWSProcessTest', 'System memory usage', 'System memory usage is high', '@ System memory usage is high ($ MB)', '9', 'MB', '', 'System memory usage is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'Virtual_Memory_Size', 'SWSProcessTest', 'Virtual memory size', 'Virtual memory size is high', '@ Virtual memory size is high ($ MB)', '9', 'MB', '', 'Virtual memory size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'No_of_Configurations', 'SWSProcessTest', 'Configurations', 'Many configurations', '@ Many configurations ($ Number)', '9', 'Number', '', 'Many configurations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'Resident_Memory_Size', 'SWSProcessTest', 'Resident memory size', 'Resident memory size is high', '@ Resident memory size is high ($ MB)', '9', 'MB', '', 'Resident memory size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSProcessTest', 'No_of_Connection_Queues', 'SWSProcessTest', 'Connection queues', 'Many connection queues', '@ Many connection queues ($ Number)', '9', 'Number', '', 'Many connection queues');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSThreadPools', 'No_of_Threads', 'SWSThreadPools', 'Threads', 'Many threads', '@ Many threads ($ Number)', '9', 'Number', '', 'Many threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSThreadPools', 'No_of_Idle_Threads', 'SWSThreadPools', 'Idle threads', 'Many idle threads', '@ Many idle threads ($ Number)', '9', 'Number', '', 'Many idle threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSThreadPools', 'No_of_Requests_Queued', 'SWSThreadPools', 'Requests queued', 'Many requests queued', '@ Many requests queued ($ Number)', '9', 'Number', '', 'Many requests queued');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SolCurrentTest', 'Sensor_status', 'CurrentSensors', 'Sensor status', 'Current sensor has detected a problem', '@ Current sensor has detected a problem ', '9', 'boolean', '', 'Current sensor has detected a problem');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SolVoltageTest', 'Sensor_status', 'VoltageSensors', 'Sensor status', 'Voltage sensor has detected a problem', '@ Voltage sensor has detected a problem', '9', 'boolean', '@ Voltage sensor has detected a problem정상', 'Voltage sensor has detected a problem');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TempStatusTest', 'Sensor_status', 'TemperatureSensors', 'Sensor status', 'Temperature sensor has detected a problem', '@ Temperature sensor has detected a problem ', '9', 'boolean', '@ Temperature sensor has detected a problem  정상', 'Temperature sensor has detected a problem');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ThroughputTest', 'Upload_speed', 'ThroughputTest', 'Upload speed', 'Upload speed is low', '@ Upload speed ($ Kbps)', '9', 'Kbps', '@ Upload speed 정상', 'Upload speed is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ThroughputTest', 'Upload_availability', 'ThroughputTest', 'Upload availability', 'Upload data failed', '@ Upload data failed ($ %)', '9', '%', '@ Upload data 정상', 'Upload data failed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ThroughputTest', 'Download_availability', 'ThroughputTest', 'Download availability', 'Download data failed', '@ Download data failed ($ %)', '9', '%', '@ Download data failed 정상', 'Download data failed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'File_table_size', 'UnixTablesTest', 'File table size', 'File table size is high', '@ File table size is high ($ Number)', '9', 'Number', '', 'File table size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'File_table_util', 'UnixTablesTest', 'File table utilization', 'File table utilization is high', '@ File table utilization is high ($ %)', '9', 'Percent', '', 'File table utilization is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Lock_table_size', 'UnixTablesTest', 'Lock table size', 'Lock table size is high', '@ Lock table size is high ($ Number)', '9', 'Number', '', 'Lock table size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Inode_table_size', 'UnixTablesTest', 'Inode table size', 'Inode table size is high', '@ Inode table size is high ($ Number)', '9', 'Number', '', 'Inode table size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Inode_table_util', 'UnixTablesTest', 'Inode table utilization', 'Inode table utilization is high', '@ Inode table utilization is high ($ %)', '9', 'Percent', '', 'Inode table utilization is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'File_table_maxsize', 'UnixTablesTest', 'File table maxsize', 'File table maxsize', '@ File table maxsize ($ Number)', '9', 'Number', '', 'File table maxsize');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Lock_table_maxsize', 'UnixTablesTest', 'Lock table maxsize', 'Lock table maxsize', '@ Lock table maxsize ($ Number)', '9', 'Number', '', 'Lock table maxsize');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Process_table_size', 'UnixTablesTest', 'Process table size', 'Process table is large', '@ Process table is large ($ Number)', '9', 'Number', '', 'Process table is large');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Process_table_util', 'UnixTablesTest', 'Process table utilization', 'Process table utilization is high', '@ Process table utilization ($ %)', '9', 'Percent', '@ Process table utilization 정상', 'Process table utilization is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Process_table_maxsize', 'UnixTablesTest', 'Process table maxsize', 'Process table maxsize', '@ Process table maxsize ($ Number)', '9', 'Number', '', 'Process table maxsize');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VarAdmMsgsTest', 'Num_recent_errors', 'VarAdmMessages', 'Recent errors', 'Many errors in error log', '@로그파일에서 Error  $개 발생', '9', 'Number', '@로그파일 Error 정상', 'Many errors in error log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BufferCacheTest', 'Cache_hits', 'BufferCacheTest', 'Cache hits', 'Many cache hits', '@ Many cache hits ($ Number)', '9', 'Number', '', 'Many cache hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BufferCacheTest', 'Cache_lookups', 'BufferCacheTest', 'Cache lookups', 'Many cache lookups', '@ Many cache lookups ($ Number)', '9', 'Number', '', 'Many cache lookups');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BufferCacheTest', 'Buffers_locked', 'BufferCacheTest', 'Buffers locked', 'Many buffers locked', '@ Many buffers locked ($ Number)', '9', 'Number', '', 'Many buffers locked');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BufferCacheTest', 'Cache_hit_ratio', 'BufferCacheTest', 'Buffer cache hit ratio', 'Buffer cache hit ratio is low', '@ Buffer cache hit ratio  ($%)', '9', 'Percent', '@ Buffer cache hit ratio', 'Buffer cache hit ratio is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BufferCacheTest', 'Waits_for_buffer_allocs', 'BufferCacheTest', 'Waits for buffer allocations', 'Many waits for buffer allocations', '@ Many waits for buffer allocations ($ Number)', '9', 'Number', '', 'Many waits for buffer allocations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'Hit_Ratio', 'SWSDNSCacheTest', 'Hit ratio', 'Hit ratio is low', '@ Hit ratio is low ($ %)', '9', 'Percent', '', 'Hit ratio is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'No_of_Cache_Hits', 'SWSDNSCacheTest', 'Cache hits', 'Many cache hits', '@ Many cache hits ($ Number)', '9', 'Number', '', 'Many cache hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'DNS_Cache_Enabled', 'SWSDNSCacheTest', 'Dns cache enabled', 'Dns cache not enabled', '@ Dns cache not enabled ($ boolean)', '9', 'boolean', '', 'Dns cache not enabled');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'Async_Addr_Lookups', 'SWSDNSCacheTest', 'Async address lookups', 'Many async address lookups', '@ Many async address lookups ($ Number)', '9', 'Number', '', 'Many async address lookups');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'Async_Name_Lookups', 'SWSDNSCacheTest', 'Async name lookups', 'Many async name lookups', '@ Many async name lookups ($ Number)', '9', 'Number', '', 'Many async name lookups');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'No_of_Cache_Misses', 'SWSDNSCacheTest', 'Cache misses', 'Many cache misses', '@ Many cache misses ($ Number)', '9', 'Number', '', 'Many cache misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'Lookups_In_Progress', 'SWSDNSCacheTest', 'Lookups in progress', 'Many lookups in progress', '@ Many lookups in progress ($ Number)', '9', 'Number', '', 'Many lookups in progress');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSDNSCacheTest', 'Async_Lookups_Enabled', 'SWSDNSCacheTest', 'Async lookups enabled', 'Async lookups not enabled', '@ Async lookups not enabled ($ boolean)', '9', 'boolean', '', 'Async lookups not enabled');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Requests', 'SWSInstanceTest', 'Requests', 'Many requests', '@ Many requests ($ Reqs/Sec)', '9', 'Reqs/Sec', '', 'Many requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Data_Received', 'SWSInstanceTest', 'Data received', 'Data received is high', '@ Data received is high ($ KB/Sec)', '9', 'KB/Sec', '', 'Data received is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Data_Transmitted', 'SWSInstanceTest', 'Data transmitted', 'Data transmitted is high', '@ Data transmitted is high ($ KB/Sec)', '9', 'KB/Sec', '', 'Data transmitted is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Number_of_Errors', 'SWSInstanceTest', 'Errors', 'Many errors', '@ Many errors ($ Number)', '9', 'Number', '', 'Many errors');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Instance_Running_Time', 'SWSInstanceTest', 'Instance running time', 'Instance running time is high', '@ Instance running time is high ($ Secs)', '9', 'Secs', '', 'Instance running time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Maximum_Response_Time', 'SWSInstanceTest', 'Max. response time', 'Max. response time is high', '@ Max. response time is high ($ seconds)', '9', 'seconds', '', 'Max. response time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInstanceTest', 'Avg_Res_Time_in_Last5Min', 'SWSInstanceTest', 'Avg response time', 'Avg response time is high', '@ Avg response time is high ($ seconds)', '9', 'seconds', '', 'Avg response time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TemperatureTest', 'Temperature', 'TemperatureStatus', 'Temperature', 'High temperature alert', '@ High temperature alert ($ DegreeC)', '9', 'DegreeC', '', 'High temperature alert');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryStatusTest', 'Availability', 'MemoryStatusTest', 'Availability', 'Memory fault exists', '@ Memory fault exists ($ %)', '9', '%', '@ Memory fault exists 정상', 'Memory fault exists');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessStateTest', 'Total_procs', 'ProcessStateTest', 'Total processes', 'Many total processes', '@ Many total processes ($ Number)', '9', 'Number', '', 'Many total processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessStateTest', 'Zombie_procs', 'ProcessStateTest', 'Zombie processes', 'Zombie processes', '@ Zombie processes ($ Number)', '9', 'Number', '', 'Zombie processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessStateTest', 'Running_procs', 'ProcessStateTest', 'Running processes', 'Many running processes', '@ Many running processes ($ Number)', '9', 'Number', '', 'Many running processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessStateTest', 'Stopped_procs', 'ProcessStateTest', 'Stopped processes', 'Many stopped processes', '@ Many stopped processes ($ Number)', '9', 'Number', '', 'Many stopped processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessStateTest', 'Runnable_procs', 'ProcessStateTest', 'Runnable processes', 'Many runnable processes', '@ Many runnable processes ($ Number)', '9', 'Number', '', 'Many runnable processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessStateTest', 'Sleeping_procs', 'ProcessStateTest', 'Sleeping processes', 'Sleeping processes', '@ Sleeping processes ($ Number)', '9', 'Number', '', 'Sleeping processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'Ticks_Spent', 'SWSConnQueueTest', 'Ticks spent', 'Many ticks spent', '@ Many ticks spent ($ seconds)', '9', 'seconds', '', 'Many ticks spent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'Peak_Queue_Size', 'SWSConnQueueTest', 'Peak queue size', 'Peak queue size is high', '@ Peak queue size is high ($ Number)', '9', 'Number', '', 'Peak queue size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'Maximum_Queue_Size', 'SWSConnQueueTest', 'Max queue size', 'Max queue size is high', '@ Max queue size is high ($ Number)', '9', 'Number', '', 'Max queue size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'Present_Conns_Queued', 'SWSConnQueueTest', 'Current connections queued', 'Many current connections queued', '@ Many current connections queued ($ Number)', '9', 'Number', '', 'Many current connections queued');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'Average_Queuing_Delay', 'SWSConnQueueTest', 'Avg queue delay', 'Avg queue delay is high', '@ Avg queue delay is high ($ seconds)', '9', 'seconds', '', 'Avg queue delay is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'No_of_Conns_Overflowed', 'SWSConnQueueTest', 'Connection overflows', 'Many connection overflows', '@ Many connection overflows ($ Number)', '9', 'Number', '', 'Many connection overflows');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSConnQueueTest', 'No_of_Connections_Queued', 'SWSConnQueueTest', 'Number of connections queued', 'Many connections queued', '@ Many connections queued ($ Number)', '9', 'Number', '', 'Many connections queued');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Heap_Size', 'SWSFileCacheTest', 'Heap size', 'Heap size is high', '@ Heap size is high ($ MB)', '9', 'MB', '', 'Heap size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_Entries', 'SWSFileCacheTest', 'Number of entries', 'Number of entries is high', '@ Number of entries is high ($ Number)', '9', 'Number', '', 'Number of entries is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_Cache_Hits', 'SWSFileCacheTest', 'Cache hits', 'Many cache hits', '@ Many cache hits ($ Number)', '9', 'Number', '', 'Many cache hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'File_Cache_Enabled', 'SWSFileCacheTest', 'Is file cache enabled?', 'File cache is not enabled', '@ File cache is not enabled ($ boolean)', '9', 'boolean', '', 'File cache is not enabled');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Maximum_Cache_Size', 'SWSFileCacheTest', 'Max cache size', 'Max cache size is high', '@ Max cache size is high ($ Number)', '9', 'Number', '', 'Max cache size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_Cache_Misses', 'SWSFileCacheTest', 'Cache misses', 'Many cache misses', '@ Many cache misses ($ Number)', '9', 'Number', '', 'Many cache misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Cache_Content_Misses', 'SWSFileCacheTest', 'Cache content misses', 'Many cache content misses', '@ Many cache content misses ($ Number)', '9', 'Number', '', 'Many cache content misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Max_Open_Files_Allowed', 'SWSFileCacheTest', 'Max. open files allowed', 'Max. open files allowed is high', '@ Max. open files allowed is high ($ Number)', '9', 'Number', '', 'Max. open files allowed is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Maximum_Heap_Cache_Size', 'SWSFileCacheTest', 'Max heap cache size', 'Max heap cache size is high', '@ Max heap cache size is high ($ MB)', '9', 'MB', '', 'Max heap cache size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_File_Info_Lookups', 'SWSFileCacheTest', 'File info lookups', 'Many file info lookups', '@ Many file info lookups ($ Number)', '9', 'Number', '', 'Many file info lookups');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_Open_File_Entries', 'SWSFileCacheTest', 'Open file entries', 'Many open file entries', '@ Many open file entries ($ Number)', '9', 'Number', '', 'Many open file entries');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Size_of_Mem_Mapped_File', 'SWSFileCacheTest', 'Memory mapped file size', 'Memory mapped file size is high', '@ Memory mapped file size is high ($ KB)', '9', 'KB', '', 'Memory mapped file size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Max_Mem_Mapped_File_Size', 'SWSFileCacheTest', 'Max memory mapped file size', 'Max memory mapped file size is high', '@ Max memory mapped file size is high ($ KB)', '9', 'KB', '', 'Max memory mapped file size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_Cache_Content_Hits', 'SWSFileCacheTest', 'Cache content hits', 'Many cache content hits', '@ Many cache content hits ($ Number)', '9', 'Number', '', 'Many cache content hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'Peak_Alive_Time', 'SWSInsWebAppTest', 'Peak alive time', 'Peak alive time is high', '@ Peak alive time is high ($ Secs)', '9', 'Secs', '', 'Peak alive time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'No_of_JSPs_Loaded', 'SWSInsWebAppTest', 'JSPs loaded', 'Many JSPs loaded', '@ Many JSPs loaded ($ Number)', '9', 'Number', '', 'Many JSPs loaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'Average_Alive_Time', 'SWSInsWebAppTest', 'Avg alive time', 'Avg alive time is high', '@ Avg alive time is high ($ Secs)', '9', 'Secs', '', 'Avg alive time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'No_of_JSPs_Reloaded', 'SWSInsWebAppTest', 'JSPs reloaded', 'Many JSPs reloaded', '@ Many JSPs reloaded ($ Number)', '9', 'Number', '', 'Many JSPs reloaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'No_of_Sessionspired', 'SWSInsWebAppTest', 'Sessions expired', 'Many sessions expired', '@ Many sessions expired ($ Number)', '9', 'Number', '', 'Many sessions expired');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'Peak_Sessions_Active', 'SWSInsWebAppTest', 'Peak sessions active', 'Peak sessions active is high', '@ Peak sessions active is high ($ Number)', '9', 'Number', '', 'Peak sessions active is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'No_of_Sessions_Active', 'SWSInsWebAppTest', 'Sessions active', 'Many sessions active', '@ Many sessions active ($ Number)', '9', 'Number', '', 'Many sessions active');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'No_of_Sessions_Rejected', 'SWSInsWebAppTest', 'Sessions rejected', 'Many sessions rejected', '@ Many sessions rejected ($ Number)', '9', 'Number', '', 'Many sessions rejected');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSInsWebAppTest', 'No_of_Sessions_Serviced', 'SWSInsWebAppTest', 'Sessions serviced', 'Many sessions serviced', '@ Many sessions serviced ($ Number)', '9', 'Number', '', 'Many sessions serviced');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'Keep_Alive_Hits', 'SWSKeepAliveTest', 'Keep alive hits', 'Many keep alive hits', '@ Many keep alive hits ($ Number)', '9', 'Number', '', 'Many keep alive hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'Connection_Timeout', 'SWSKeepAliveTest', 'Connection timeouts', 'Many connection timeouts', '@ Many connection timeouts ($ Secs)', '9', 'Secs', '', 'Many connection timeouts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'Keep_Alive_Timeouts', 'SWSKeepAliveTest', 'Keep alive timeouts', 'Many keep alive timeouts', '@ Many keep alive timeouts ($ Number)', '9', 'Number', '', 'Many keep alive timeouts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'No_of_Conns_Flushed', 'SWSKeepAliveTest', 'Connections flushed', 'Many connections flushed', '@ Many connections flushed ($ Number)', '9', 'Number', '', 'Many connections flushed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'No_of_Conns_Refused', 'SWSKeepAliveTest', 'Connections refused', 'Many connections refused', '@ Many connections refused ($ Number)', '9', 'Number', '', 'Many connections refused');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'Maximum_Connection_Size', 'SWSKeepAliveTest', 'Max. connection size', 'Max. connection size is high', '@ Max. connection size is high ($ Number)', '9', 'Number', '', 'Max. connection size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSKeepAliveTest', 'No_of_Connections_Added', 'SWSKeepAliveTest', 'Connections added', 'Many connections added', '@ Many connections added ($ Number)', '9', 'Number', '', 'Many connections added');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemFaultsTest', 'Number_of_faults', 'SystemFaultsTest', 'Number of faults', 'Many system faults', '@ $개 system faults 발생', '9', 'Number', '@ system 정상', 'Many system faults');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JcoTest_ex', 'Queue1', 'JcoTest_ex', 'Queue1', 'Queue1', '@ Queue1 ($ 개)', '9', 'Number', '', 'Queue1');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JcoTest_ex', 'Queue2', 'JcoTest_ex', 'Queue2', 'Queue2', '@ Queue2 ($ 개)', '9', 'Number', '', 'Queue2');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JcoTest_ex', 'Queue3', 'JcoTest_ex', 'Queue3', 'Queue3', '@ Queue3 ($ 개)', '9', 'Number', '', 'Queue3');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JcoTest_ex', 'Queue4', 'JcoTest_ex', 'Queue4', 'Queue4', '@ Queue4 ($ 개)', '9', 'Number', '', 'Queue4');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Maxpin', 'Tunable Parameters', 'Pinned memory', 'Percentage of pinned memory is low', '@ Percentage of pinned memory is low ($ %)', '9', '%', '', 'Percentage of pinned memory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Maxperm', 'Tunable Parameters', 'Maximum persistent memory', 'Maximum persistent memory is low', '@ Maximum persistent memory is low ($ %)', '9', '%', '', 'Maximum persistent memory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Minperm', 'Tunable Parameters', 'Minimum persistent memory', 'Minimum persistent memory is low', '@ Minimum persistent memory is low ($ %)', '9', '%', '', 'Minimum persistent memory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Numperm', 'Tunable Parameters', 'Persistent file cache', 'Persistent file cache is high', '@ Persistent file cache is high ($ %)', '9', '%', '', 'Persistent file cache is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'File_pages', 'Tunable Parameters', 'Currently used file cache memory', 'Currently used file cache memory is high', '@ Currently used file cache memory is high ($ Number)', '9', 'Number', '', 'Currently used file cache memory is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Filesystem', 'Tunable Parameters', 'Filesystem I/O requests blocked', 'Filesystem I/O requests blocked is high', '@ Filesystem I/O requests blocked is high ($ Number)', '9', 'Number', '', 'Filesystem I/O requests blocked is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Free_pages', 'Tunable Parameters', 'Free pages', 'Free pages is low', '@ Free pages is low ($ Number)', '9', 'Number', '', 'Free pages is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Compres_pct', 'Tunable Parameters', 'Memory used by compressed pages', 'Memory used by compressed pages is high', '@ Memory used by compressed pages is high ($ %)', '9', '%', '', 'Memory used by compressed pages is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Client_pages', 'Tunable Parameters', 'Client pages', 'Number of client pages is high', '@ Number of client pages is high ($ Number)', '9', 'Number', '', 'Number of client pages is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Memory_pages', 'Tunable Parameters', 'Real memory', 'Real memory is high', '@ Real memory is high ($ Number)', '9', 'Number', '', 'Real memory is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Memory_pools', 'Tunable Parameters', 'Memory pools', 'Memory pools is high', '@ Memory pools is high ($ Number)', '9', 'Number', '', 'Memory pools is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Paging_space', 'Tunable Parameters', 'Paging space I/O requests blocked', 'Paging space I/O requests blocked is high', '@ Paging space I/O requests blocked is high ($ Number)', '9', 'Number', '', 'Paging space I/O requests blocked is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Pending_disk', 'Tunable Parameters', 'Pending disk I/O requests blocked', 'Pending disk I/O requests blocked is high', '@ Pending disk I/O requests blocked is high ($ Number)', '9', 'Number', '', 'Pending disk I/O requests blocked is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Pinned_pages', 'Tunable Parameters', 'Pinned pages', 'Pinned pages is high', '@ Pinned pages is high ($ Number)', '9', 'Number', '', 'Pinned pages is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Compres_pages', 'Tunable Parameters', 'Compressed memory pages', 'Compressed memory pages is high', '@ Compressed memory pages is high ($ Number)', '9', 'Number', '', 'Compressed memory pages is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Iruable_pages', 'Tunable Parameters', 'Lruable pages', 'Lruable pages is low', '@ Lruable pages is low ($ Number)', '9', 'Number', '', 'Lruable pages is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Maxclient_pct', 'Tunable Parameters', 'Maximum memory specified for client pages', 'Maximum memory specified for client pages is high', '@ Maximum memory specified for client pages is high ($ %)', '9', '%', '', 'Maximum memory specified for client pages is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Numclient_pct', 'Tunable Parameters', 'Memory occupied by client pages', 'Memory occupied by client pages is high', '@ Memory occupied by client pages is high ($ %)', '9', '%', '', 'Memory occupied by client pages is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Remote_pageouts', 'Tunable Parameters', 'Pageouts scheduled for client filesystems', 'Pageouts scheduled for client filesystems is high', '@ Pageouts scheduled for client filesystems is high ($ Number)', '9', 'Number', '', 'Pageouts scheduled for client filesystems is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Ext_pager_filesys', 'Tunable Parameters', 'External pager client filesystem I/O requests blocked', 'External pager client filesystem I/O requests blocked is high', '@ External pager client filesystem I/O requests blocked is high ($ Number)', '9', 'Number', '', 'External pager client filesystem I/O requests blocked is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OsHandleTest', 'Handles_usage_in_system', 'HandlesUsage', 'Handles used by processes', 'Handles used by processes', '@ Handles used by processes ($ Number)', '1', 'Number', '', 'Handles used by processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OsHandleTest', 'Handle_growth_above_threshold', 'HandlesUsage', 'Processes using handles above limit', 'Many processes using handles above the configured limit', '@ Many processes using handles above the configured limit ($ Number)', '1', 'Number', '', 'Many processes using handles above the configured limit');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtLogTest', 'Warning_count', 'ApplicationEventLog', 'Application warnings', 'Many application warnings in the event log', '@ Many application warnings in the event log ($ Number)', '9', 'Number', '', 'Many application warnings in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtLogTest', 'Information_count', 'ApplicationEventLog', 'Application information count', 'Many application informations in the event log', '@ Many application informations in the event log ($ Number)', '9', 'Number', '', 'Many application informations in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Pin_read_hits', 'WindowsSystem', 'Pin read hits', 'Many pin read hits', '@ Many pin read hits ($ %)', '1', 'Percent', '', 'Many pin read hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Pin_read_rate', 'WindowsSystem', 'Pin read rate', 'Pin read rate is high', '@ Pin read rate is high ($ Reads/Sec)', '9', 'Reads/Sec', '', 'Pin read rate is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Threads_count', 'WindowsSystem', 'Threads count', 'Total threads running is high', '@ Total threads running is high ($ Number)', '9', 'Number', '', 'Total threads running is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasSessionsTest', 'New_sessions', 'SapWasSessionsTest', 'New sessions', 'New sessions', '@ New sessions ($ 개)', '9', 'Number', '', 'New sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasTransTest', 'Commit_transactions', 'SapWasTransactions', 'Commit transactions', 'Commit transactions', '@ Commit transactions ($ 개)', '9', 'Number', '', 'Commit transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TimeoutTest', 'Timeout_rate', 'Timeouts', 'Timeout rate', 'Timeout rate', '@ Timeout rate ($ Timeouts/min)', '9', 'Timeouts/min', '', 'Timeout rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'Current_http_sessions', 'WebContainerTest', 'Current http sessions', 'Current http sessions', '@ Current http sessions ($ Number)', '9', 'Number', '', 'Current http sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('KernelConfigTest', 'Db_write_ratio', 'KernelConfigTest', 'Db write ratio', 'Db write ratio', '@ Db write ratio ($ Writes/Db_tries)', '9', 'Writes/Db_tries', '', 'Db write ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DbmTest', 'Post_threshold_hash_join', 'Db2DatabaseManager', 'Hash Join Post Threshold', 'Hash Join Post Threshold', '@ Hash Join Post Threshold ($ hits/sec)', '9', 'hits/sec', '', 'Hash Join Post Threshold');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'Select_sql_rate', 'Db2Activity', 'Select SQL Rate', 'High select rate', '@ High select rate ($ Stmts/Sec)', '9', 'Stmts/Sec', '', 'High select rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Buffer_pool_hit_ratio(index)', 'Db2Pools', 'Buffer Pool Hit Ratio (Index)', 'Low buffer pool index hit ratio', '@ Low buffer pool index hit ratio ($ %)', '9', '%', '', 'Low buffer pool index hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Pct_victim_cleans', 'Db2Pools', 'Percent Victim Cleans', 'High percentage of victim cleans', '@ High percentage of victim cleans ($ %)', '9', '%', '', 'High percentage of victim cleans');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Package_cache_hit_ratio', 'Db2Pools', 'Package Cache Hit Ratio', 'Low package cache hit ratio', '@ Low package cache hit ratio ($ %)', '9', '%', '', 'Low package cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Physical_read_rate', 'OracleTablespaces', 'Physical reads', 'Too many physical reads', '@ Too many physical reads ($ Reads/Sec)', '9', 'Reads/Sec', '', 'Too many physical reads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Current_size', 'OracleTablespaces', 'Current size', 'High current size', '@ High current size ($ MB)', '9', 'MB', '', 'High current size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Free_space', 'OracleTablespaces', 'Free space', 'High tablespace usage', '@ High tablespace usage ($ MB)', '9', 'MB', '', 'High tablespace usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLSecurityTest', 'Invalid_login_attempt_rt', 'WLSecurityTest', 'Invalid login attempts', 'Many invalid logins', '@ invalid logins ($ Attempts/sec)', '9', 'Attempts/sec', '@ invalid logins 정상', 'Many invalid logins');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLSecurityTest', 'Invalid_users_count_hwm', 'WLSecurityTest', 'Invalid users count high water mark', 'Many invalid users', '@ Many invalid users ($ Number)', '9', 'Number', '', 'Many invalid users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Active_conns_current', 'WebLogicJDBC', 'Active connections current', 'Active connections current', '@ Active connections $개', '9', 'Number', '@ Active connections 정상', 'Active connections current');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Failure_to_reconnect', 'WebLogicJDBC', 'Failures to reconnect', 'Failures to reconnect', '@ Failures to reconnect ($ Attempts/Sec)', '9', 'Attempts/Sec', '', 'Failures to reconnect');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Current_queue_length', 'DiskActivityTest', 'Current disk queue length', 'Current disk queue is high', '@ Current disk queue  $개 발생', '1', 'Number', '@ Current disk queue 정상', 'Current disk queue is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmFileDescriptorTest', 'Max_filedesc_count', 'JVM File Descriptors', 'Maximum file descriptors in JVM', 'Many file descriptors in JVM', '@ Many file descriptors in JVM ($ Number)', '9', 'Number', '', 'Many file descriptors in JVM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SmsHistClean_ex', 'Response_Time', 'SmsHistClean_ex', 'Response_Time', 'Reponse Time', '@ Reponse Time ($ MilliSec)', '9', 'MilliSec', '', 'Reponse Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Server_response_time', 'HttpTest', 'Server response time', 'Web is slow', '@ Web 응답시간이 느립니다. ($ 초)', '1', 'Secs', '@Web 응답시간이 정상입니다.', 'Web is slow');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UptimeTest', 'Total_uptime', 'UptimeTest', 'Total uptime of the system', 'The system has been up for a long time', 'The system has been up for a long time ($ mins)', '9', 'mins', '', 'The system has been up for a long time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkTest', 'Avg_delay', 'NetworkTest', 'Avg network delay', 'High average network latency', '@ 평균 네트워크 지연시간이 $ 초', '1', 'Secs', '@ 평균 네트워크 지연시간 정상', 'High average network latency');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ProcessTest', 'Memory_util', 'Processes', 'Memory utilization', 'High memory utilization', '@ 프로세스의 메모리 사용률이 $% 발생했습니다.', '9', '%', '', 'High memory utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemTest', 'Swap_memory', 'SystemDetails', 'Swap memory', 'Swap memory is low', 'Swap memory is low ($ MB)', '9', 'MB', '', 'Swap memory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollbackTest', 'Pct_system_segment_waits', 'OracleRollbacks', 'System segment waits', 'Many system segment waits', 'Many system segment waits ($ %)', '1', '%', '', 'Many system segment waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRedoLogTest', 'Log_space_waits', 'OracleRedoLogs', 'Log space waits', 'Many log space waits', 'Many log space waits ($ 개)', '1', 'Number', '', 'Many log space waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Msgs_pending_count', 'WebLogic Queues', 'Messages pending count', 'Many messages pending for JMS queue', '@ messages pending for JMS queue ($ 개)', '9', 'Number', '@ messages pending for JMS queue 정상', 'Many messages pending for JMS queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Msgs_moved_count', 'WebLogic Topics', 'Messages moved count', 'Many messages moved from JMS topic', '@ Many messages moved from JMS topic ($ Number)', '9', 'Number', '', 'Many messages moved from JMS topic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OSMemoryTest', 'Free_phy_mem', 'Memory Usage', 'Free Physical memory', 'Free physical memory is low', 'Free physical memory is low ($ MB)', '9', 'MB', '', 'Free physical memory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmClassInfoTest', 'Classes_unloaded', 'Java Classes', 'Classes unloaded', 'Many classes unloaded', '@ Many classes unloaded ($ Number)', '9', 'Number', '', 'Many classes unloaded');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemoryDetailsTest', 'Free_memory', 'JVM Memory Usage', 'Free memory', 'Free memory in the JVM is low', '@ Free memory in the JVM is low ($ MB)', '9', 'MB', '', 'Free memory in the JVM is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemoryDetailsTest', 'Pct_used_memory', 'JVM Memory Usage', 'Used percentage', 'Percentage of used memory in the JVM is high', '@에서 사용하는 메모리 사용률이 높습니다. ($ %)', '1', 'Percent', '@ 메모리 사용률이 정상입니다.', 'Percentage of used memory in the JVM is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmUptimeTest', 'Uptime', 'JVM Uptime', 'Uptime during the last measure period', 'Uptime of JVM is low', '@ Uptime of JVM is low ($ secs)', '9', 'secs', '', 'Uptime of JVM is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmCpuTest', 'Jvm_cpu_utilization', 'JVM Cpu Usage', 'Cpu utilization of JVM', 'CPU utilization of the JVM is high', '@ JVM CPU utilization $% 발생', '1', 'Percent', '@ JVM CPU utilization 정상', 'CPU utilization of the JVM is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('GatewayTest', 'Gateway_admin_entries', 'GatewayTest', 'Gateway admin entries', 'Many gateway admin entries', 'Many gateway admin entries ($ %)', '9', '%', '', 'Many gateway admin entries');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Heap_mem_recent_peak_use', 'MemoryManagement', 'Heap memory recent peak use', 'Heap memory recent peak use', 'Heap memory recent peak use ($ %)', '9', '%', '', 'Heap memory recent peak use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Heap_mem_actual_use', 'MemoryManagement', 'Heap memory actual usage', 'High heap memory usage', 'Heap memory $ % 사용', '1', '%', 'Heap memory 정상', 'High heap memory usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_slot_total', 'MemoryManagement', 'Number of extended memory slots', 'High number of extended memory slots', 'High number of extended memory slots ($ 개)', '9', 'Number', '', 'High number of extended memory slots');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('RfcCallsTest', 'Out_calls_comm_errors', 'RfcCallsTest', 'Communication errors in outbound RFC calls', 'Communication errors in outbound RFC calls', 'Communication errors in outbound RFC calls ($ Number)', '1', 'Number', '', 'Communication errors in outbound RFC calls');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogActivityTest', 'Dialog_steps', 'DialogActivityTest', 'Dialog steps', 'High number of dialog steps per min', 'dialog steps수가 $ Steps/min 발생했습니다.', '9', 'Steps/min', '', 'High number of dialog steps per min');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaConnAvailTest', 'responseTimeInSec', 'HANA  SQL Connectivity Test', 'Response Time', 'Response Time', '@ Response Time ($ Sec)', '9', 'Sec', '', 'Response Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('Db2Connect_ex', 'Availability', 'Db2Connect_ex', 'Availability', 'Availability', '@ Availability ($ Percent)', '9', 'Percent', '', 'Availability');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('Db2Connect_ex', 'ResponseTime', 'Db2Connect_ex', 'ResponseTime', 'ResponseTime', '@ ResponseTime ($ Number)', '9', 'Number', '', 'ResponseTime');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BO_Status_Check_ex', 'IS_Failed', 'BO_Status_Check_ex', 'IS_Failed', 'IS_Failed', '@ 상태가 Fail 입니다.', '9', 'Percent', '@ 상태가 정상 입니다.', 'IS_Failed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BO_Status_Check_ex', 'IS_RUNNING', 'BO_Status_Check_ex', 'IS_RUNNING', 'IS_RUNNING', '@ 상태가 비정상 입니다. ', '9', 'Percent', '@ 상태가 정상 입니다.', 'IS_RUNNING');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('LogMonitorTest', 'Num_messages', 'LogMonitorTest', 'Num_messages', 'Many recent messages', '@ - $개 메세지 발생', '9', 'Number', '', 'Many recent messages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SMS_Polling2_ex', 'SMS_Count', 'SMS_Polling2_ex', 'SMS_Count', 'SMS_Count', '@ SMS_Count ($ Number)', '9', 'Number', '', 'SMS_Count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SMS_Polling2_ex', 'ALARM_Count', 'SMS_Polling2_ex', 'ALARM_Count', 'ALARM Count', '@ ALARM Count ($ Number)', '9', 'Number', '', 'ALARM Count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'hitCount', 'HANA Cache Test', 'hitCount', 'hitCount', '@ hitCount ($ Number)', '9', 'Number', '', 'hitCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'missCount', 'HANA Cache Test', 'missCount', 'missCount', '@ missCount ($ Number)', '9', 'Number', '', 'missCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'entryCount', 'HANA Cache Test', 'entryCount', 'entryCount', '@ entryCount ($ Number)', '9', 'Number', '', 'entryCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'insertCount', 'HANA Cache Test', 'insertCount', 'insertCount', '@ insertCount ($ Number)', '9', 'Number', '', 'insertCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'totalSizeMB', 'HANA Cache Test', 'totalSizeMB', 'totalSizeMB', '@ totalSizeMB ($ MB)', '9', 'MB', '', 'totalSizeMB');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'usedSizeBytes', 'HANA Cache Test', 'usedSizeBytes', 'usedSizeBytes', '@ usedSizeBytes ($ MB)', '9', 'MB', '', 'usedSizeBytes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaCacheTest', 'invalidateCount', 'HANA Cache Test', 'invalidateCount', 'invalidateCount', '@ invalidateCount ($ Number)', '9', 'Number', '', 'invalidateCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('Node_Health_ex', 'Availibility', 'Node_Health_ex', 'Availibility', 'Availibility', '@ 노드를 서비스 할 수 없습니다. ', '9', 'Percent', '@ 노드 서비스가 정상입니다. ', 'Availibility');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('Node_Health_ex', 'Response_Time', 'Node_Health_ex', 'Response_Time', 'Response_Time', '@ 노드의 응답시간이 느립니다. ($ 초)', '9', 'Secs', '@ 노드의 응답시간이 정상입니다.', 'Response_Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'freeSwapSpace', 'HANA Host Memory Test', 'freeSwapSpace', 'freeSwapSpace', '@ freeSwapSpace ($ MB)', '9', 'MB', '', 'freeSwapSpace');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'usedSwapSpace', 'HANA Host Memory Test', 'usedSwapSpace', 'usedSwapSpace', '@ usedSwapSpace ($ MB)', '9', 'MB', '', 'usedSwapSpace');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'totalSwapSpace', 'HANA Host Memory Test', 'totalSwapSpace', 'totalSwapSpace', '@ totalSwapSpace ($ MB)', '9', 'MB', '', 'totalSwapSpace');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'freePhysicalMemory', 'HANA Host Memory Test', 'freePhysicalMemory', 'freePhysicalMemory', '@ freePhysicalMemory ($ MB)', '9', 'MB', '', 'freePhysicalMemory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'usedPhysicalMemory', 'HANA Host Memory Test', 'usedPhysicalMemory', 'usedPhysicalMemory', '@ usedPhysicalMemory ($ MB)', '9', 'MB', '', 'usedPhysicalMemory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'totalPhysicalMemory', 'HANA Host Memory Test', 'totalPhysicalMemory', 'totalPhysicalMemory', '@ totalPhysicalMemory ($ MB)', '9', 'MB', '', 'totalPhysicalMemory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'freeSwapSpacePercent', 'HANA Host Memory Test', 'freeSwapSpacePercent', 'freeSwapSpacePercent', '@ free Swap Space $% 초과', '9', '%', '', 'freeSwapSpacePercent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaHostMemTest', 'freePhysicalMemoryPercent', 'HANA Host Memory Test', 'freePhysicalMemoryPercent', 'freePhysicalMemoryPercent', '@ free Physical Memory $% 초과', '9', '%', '', 'freePhysicalMemoryPercent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'upTime', 'HANA Service Test', 'upTime', 'upTime', '@ upTime ($ Mins)', '9', 'Mins', '', 'upTime');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'reqPerSec', 'HANA Service Test', 'reqPerSec', 'reqPerSec', '@ reqPerSec ($ Requests/Sec)', '9', 'Requests/Sec', '', 'reqPerSec');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'threadCount', 'HANA Service Test', 'threadCount', 'threadCount', '@ threadCount ($ Number)', '9', 'Number', '', 'threadCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'activeStatus', 'HANA Service Test', 'activeStatus', 'activeStatus', '@ active Status (No)', '9', 'Number', '', 'activeStatus');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'responceTime', 'HANA Service Test', 'responceTime', 'responceTime', '@ responceTime ($ MilliSec)', '9', 'MilliSec', '', 'responceTime');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'openFilecount', 'HANA Service Test', 'openFilecount', 'openFilecount', '@ openFilecount ($ Number)', '9', 'Number', '', 'openFilecount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'activeReqCount', 'HANA Service Test', 'activeReqCount', 'activeReqCount', '@ activeReqCount ($ Number)', '9', 'Number', '', 'activeReqCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'pendingReqCount', 'HANA Service Test', 'pendingReqCount', 'pendingReqCount', '@ pendingReqCount ($ Number)', '9', 'Number', '', 'pendingReqCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaServiceTest', 'activeThreadCount', 'HANA Service Test', 'activeThreadCount', 'activeThreadCount', '@ activeThreadCount ($ Number)', '9', 'Number', '', 'activeThreadCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'freeMemMB', 'HANA Service Statistics Test', 'freeMemMB', 'freeMemMB', '@ freeMemMB ($ MB)', '9', 'MB', '', 'freeMemMB');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'usedMemMB', 'HANA Service Statistics Test', 'usedMemMB', 'usedMemMB', '@ usedMemMB ($ MB)', '9', 'MB', '', 'usedMemMB');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'freeMemPCT', 'HANA Service Statistics Test', 'freeMemPCT', 'freeMemPCT', '@ freeMemPCT ($ %)', '9', '%', '', 'freeMemPCT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'usedMemPCT', 'HANA Service Statistics Test', 'usedMemPCT', 'usedMemPCT', '@ usedMemPCT ($ %)', '9', '%', '', 'usedMemPCT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'totalCPUUsage', 'HANA Service Statistics Test', 'totalCPUUsage', 'totalCPUUsage', '@ totalCPUUsage ($ %)', '9', '%', '', 'totalCPUUsage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'phyMemUsagePCT', 'HANA Service Statistics Test', 'phyMemUsagePCT', 'phyMemUsagePCT', '@ phyMemUsagePCT ($ %)', '9', '%', '', 'phyMemUsagePCT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'processCPUUsage', 'HANA Service Statistics Test', 'processCPUUsage', 'processCPUUsage', '@ processCPUUsage ($ %)', '9', '%', '', 'processCPUUsage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'processLogicalMem', 'HANA Service Statistics Test', 'processLogicalMem', 'processLogicalMem', '@ processLogicalMem ($ MB)', '9', 'MB', '', 'processLogicalMem');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSrvcStatTest', 'processPhysicalMem', 'HANA Service Statistics Test', 'processPhysicalMem', 'processPhysicalMem', '@ processPhysicalMem ($ MB)', '9', 'MB', '', 'processPhysicalMem');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaDiskUsageTest', 'growth', 'HANA Disk Usage Test', 'growth', 'growth', '@ growth ($ %)', '9', '%', '', 'growth');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaDiskUsageTest', 'freeSizeMB', 'HANA Disk Usage Test', 'freeSizeMB', 'freeSizeMB', '@ freeSizeMB ($ MB)', '9', 'MB', '', 'freeSizeMB');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaDiskUsageTest', 'freePercent', 'HANA Disk Usage Test', 'freePercent', 'freePercent', '@ free Disk ($ %)', '9', '%', '', 'freePercent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaDiskUsageTest', 'TotalSizeBytes', 'HANA Disk Usage Test', 'TotalSizeBytes', 'TotalSizeBytes', '@ TotalSizeBytes ($ MB)', '9', 'MB', '', 'TotalSizeBytes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaVFileSizeTest', 'growth', 'Hana Volume File Size Test', 'growth', 'growth', '@ growth ($ MB/Sec)', '9', 'MB/Sec', '', 'growth');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaVFileSizeTest', 'tempUsedPercent', 'Hana Volume File Size Test', 'tempUsedPercent', 'tempUsedPercent', '@ tempUsedPercent ($ %)', '9', '%', '', 'tempUsedPercent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaVFileSizeTest', 'totalUsedSizeMB', 'Hana Volume File Size Test', 'totalUsedSizeMB', 'totalUsedSizeMB', '@ totalUsedSizeMB ($ MB)', '9', 'MB', '', 'totalUsedSizeMB');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaConnectionTest', 'maxDuration', 'HANA Connections Test', 'maxDuration', 'maxDuration', '@ maxDuration ($ Sec)', '9', 'Sec', '', 'maxDuration');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaConnectionTest', 'totalIdleConnection', 'HANA Connections Test', 'totalIdleConnection', 'totalIdleConnection', '@ totalIdleConnection ($ Number)', '9', 'Number', '', 'totalIdleConnection');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaConnectionTest', 'totalOpenConnection', 'HANA Connections Test', 'totalOpenConnection', 'totalOpenConnection', '@ totalOpenConnection ($ Number)', '9', 'Number', '', 'totalOpenConnection');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaConnectionTest', 'totalRunningConnection', 'HANA Connections Test', 'totalRunningConnection', 'totalRunningConnection', '@ totalRunningConnection ($ Number)', '9', 'Number', '', 'totalRunningConnection');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaExpensStmtTest', 'statementCount', 'HANA Expensive Statement Test', 'statementCount', 'statementCount', '@ statementCount ($ Number)', '9', 'Number', '', 'statementCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaExpensStmtTest', 'maxDurationInMillis', 'HANA Expensive Statement Test', 'maxDurationInMillis', 'maxDurationInMillis', '@ maxDurationInMillis ($ MilliSec)', '9', 'MilliSec', '', 'maxDurationInMillis');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSvcThreadsTest', 'maxDuration', 'HANA Service Threads Test', 'maxDuration', 'maxDuration', '@ maxDuration ($ MilliSec)', '9', 'MilliSec', '', 'maxDuration');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaSvcThreadsTest', 'threadCount', 'HANA Service Threads Test', 'threadCount', 'threadCount', '@ threadCount ($ Number)', '9', 'Number', '', 'threadCount');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EG2ITRM_ex', 'send_count', 'EG2ITRM_ex', 'send_count', 'send count', '@ send count ($ Number)', '9', 'Number', '', 'send count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ActivityTest', 'Failed_sql_rate', 'Db2Activity', 'Failed SQL Rate', 'Many SQL failures', '@ SQL문 실패가 $ Stmts/Sec 발생했습니다.', '9', 'Stmts/Sec', '', 'Many SQL failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWebAppsTest', 'Sessions_open_current', 'WebLogicWebApplications', 'Sessions open current', 'Sessions open current', '@에서 $개의 세션이 사용중입니다.', '9', 'Number', '', 'Sessions open current');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SwapTest', 'Swap_reserved', 'SwapTest', 'Swap reserved', 'High swap reserved', '@ High swap reserved ($ MB)', '9', 'MB', '', 'High swap reserved');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkTrafficTest', 'Pkt_rate_out', 'NetworkTrafficTest', 'Outgoing traffic', 'High outgoing traffic', '@ High outgoing traffic ($ Pkts/Sec)', '1', 'Pkts/Sec', '', 'High outgoing traffic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Bytes_count', 'WebLogic Topics', 'Bytes count', 'Data for JMS topic is high', '@ Data for JMS topic is high ($ KB)', '9', 'KB', '', 'Data for JMS topic is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapGroupLbTest', 'No_of_unique_servers', 'SapGroupLbTest', 'Number of unique servers', 'Number of unique servers', '@ Number of unique servers ($ Number)', '9', 'Number', '', 'Number of unique servers');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JmxNotifyQueueTest', 'Active_threads', 'JmxNotifyQueueTest', 'Active threads', 'Active threads', '@ Active threads ($개)', '9', 'Number', '', 'Active threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWorkManagerTest', 'Pending_request', 'WebLogic Work Manager', 'Pending requests', 'Many pending requests to work manager', '@ $개 pending requests to work manager', '9', 'Number', '@ Pending requests 정상', 'Many pending requests to work manager');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogActivityTest', 'Long_runners', 'DialogActivityTest', 'Long runners', 'Dialog processes taking too long to complete', 'Dialog processes $ 초 실행 중입니다.', '1', 'Secs', '', 'Dialog processes taking too long to complete');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Page_output_rate', 'MemoryDetailsTest', 'Memory page outs', 'High memory page output rate', '@ High memory page output rate ($ Pages/sec)', '1', 'Pages/sec', '', 'High memory page output rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Lock_waits', 'Db2Locks', 'Lock Waits', 'Lock Waits', '@ Lock Waits ($ Waits/Sec)', '9', 'Waits/Sec', '', 'Lock Waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Max_size', 'OracleTablespaces', 'Max size', 'Max size is high', '@ Max size is high ($ MB)', '9', 'MB', '', 'Max size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Disk_write_time', 'DiskActivityTest', 'Disk write time', 'Disk writes are slow', '@ 디스크 쓰기 속도 $초 ', '1', 'Secs', '@ 디스크 쓰기 속도 정상', 'Disk writes are slow');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpTest', 'Availability', 'HttpTest', 'Availability', 'Web is unavailable', '@ 서비스를 할 수 없습니다.', '1', '%', '@ 서비스가 정상입니다.', 'Web is unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3ConnectionTest', 'Connect_time', 'R3ConnectionTest', 'Connect time', 'Connect time to SAP R/3 server is high', 'Connect time to SAP R/3 server is high ($ Secs)', '1', 'Secs', '', 'Connect time to SAP R/3 server is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapWasTransTest', 'Rollback_transactions', 'SapWasTransactions', 'Rollback transactions', 'Rollback transactions', '@ Rollback transactions ($ 개)', '9', 'Number', '', 'Rollback transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ConnTest', 'Remote_Conns', 'Db2Connections', 'Remote Connections', 'Remote Connections', '@ Remote Connections ($ 개)', '9', 'Number', '', 'Remote Connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Buffer_pool_hit_ratio(data)', 'Db2Pools', 'Buffer Pool Hit Ration (Data)', 'Low buffer pool data hit ratio', '@ Low buffer pool data hit ratio ($ %)', '9', '%', '', 'Low buffer pool data hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLThreadTest', 'Request_rate', 'WebLogicThreads', 'Requests', 'High request rate', '@ High request rate ($ Reqs/Sec)', '9', 'Reqs/Sec', '', 'High request rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_total', 'MemoryManagement', 'Extended memory allocated', 'High extended memory allocated', 'High extended memory allocated ($ MB)', '9', 'MB', '', 'High extended memory allocated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundProcessTest', 'Utilization', 'BackgroundProcess', 'Utilization of background work processes', 'High utilization of background work processes', 'High utilization of background work processes ($ %)', '9', '%', '', 'High utilization of background work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3ConnectionTest', 'Execution_time', 'R3ConnectionTest', 'Command execution time', 'Command execution time is high', 'Command execution time is high ($ Secs)', '1', 'Secs', '', 'Command execution time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ClusterConnsTest', 'HTTP_connections', 'ClusterConnsTest', 'HTTP connections', 'HTTP connections', '@ HTTP connections ($ Number)', '9', 'Number', '', 'HTTP connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Consumers_count', 'WebLogic Topics', 'Consumers count', 'Many consumers for JMS topic', '@ Many consumers for JMS topic ($ Number)', '9', 'Number', '', 'Many consumers for JMS topic');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Commited_bytes_in_use', 'MemoryDetailsTest', 'Committed memory in use', 'Committed memory in use is high', '@ Committed memory in use is high ($ %)', '1', '%', '', 'Committed memory in use is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Dlg_work_procs_restart', 'MemoryManagement', 'Dialog work processes restarted', 'Many dialog work processes restarted', 'Many dialog work processes restarted ($ 개)', '1', 'Number', '', 'Many dialog work processes restarted');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundServiceTest', 'Sys_wide_total_bkg_procs', 'BackgroundService', 'System wide total background processes', 'Too many background processes', 'Too many background processes ($ Number)', '9', 'Number', '', 'Too many background processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppConnsTest', 'Fin_wait_2', 'ApplicationConnections', 'Fin_wait_2 connections', 'Many Fin_wait_2 connections', '@ Many Fin_wait_2 connections ($ Number)', '9', 'Number', '', 'Many Fin_wait_2 connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NfsMountTest', 'Free_space', 'Nfs Mounts', 'Free space', 'Free space of the NFS mounted directory is low', '@ Free space of the NFS mounted directory is low ($ MB)', '9', 'MB', '', 'Free space of the NFS mounted directory is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CpuStatusTest', 'Availability', 'CpuStatusTest', 'Availability', 'CPU status fault', '@ CPU status 오류', '9', '%', '@ CPU status 정상', 'CPU status fault');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('InodeCacheTest', 'Cache_hit_ratio', 'InodeCacheTest', 'Cache hit ratio', 'Low cache hit ratio', '@ Inode Cache hit ratio ($ %)', '9', 'Percent', '@ Inode Cache hit ratio 정상', 'Low cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSThreadPools', 'Peak_Requests_Queued', 'SWSThreadPools', 'Peak requests queued', 'Peak requests queued is high', '@ Peak requests queued is high ($ Number)', '9', 'Number', '', 'Peak requests queued is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ThroughputTest', 'Download_speed', 'ThroughputTest', 'Download speed', 'Download speed is low', '@ Download speed  ($ Kbps)', '9', 'Kbps', '@ Download speed 정상', 'Download speed is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Lock_table_util', 'UnixTablesTest', 'Lock table utilization', 'Lock table utilization is high', '@ Lock table utilization is high ($ %)', '9', 'Percent', '', 'Lock table utilization is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('UnixTablesTest', 'Inode_table_maxsize', 'UnixTablesTest', 'Inode table maxsize', 'Inode table maxsize', '@ Inode table maxsize ($ Number)', '9', 'Number', '', 'Inode table maxsize');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BufferCacheTest', 'New_buffer_requests', 'BufferCacheTest', 'New buffer requests', 'Many new buffer requests', '@ Many new buffer requests ($ Number)', '9', 'Number', '', 'Many new buffer requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'Maximum_Age_of_Entries', 'SWSFileCacheTest', 'Max. age of entries in cache', 'Max. age of entries in cache is high', '@ Max. age of entries in cache is high ($ Secs)', '9', 'Secs', '', 'Max. age of entries in cache is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Ready_count', 'Jboss EJBs', 'Ready count', 'Ready count', '@ Ready count ($ Number)', '9', 'Number', '', 'Ready count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Message_rate', 'Jboss EJBs', 'Message rate', 'Message rate', '@ Message rate ($ Msgs/Sec)', '9', 'Msgs/Sec', '', 'Message rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Pooled_count', 'Jboss EJBs', 'Pooled count', 'Pooled count', '@ Pooled count ($ Number)', '9', 'Number', '', 'Pooled count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Removal_rate', 'Jboss EJBs', 'Removal rate', 'Removal rate', '@ Removal rate ($ Ejbs/Sec)', '9', 'Ejbs/Sec', '', 'Removal rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Creation_rate', 'Jboss EJBs', 'Creation rate', 'Creation rate', '@ Creation rate ($ Ejbs/Sec)', '9', 'Ejbs/Sec', '', 'Creation rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Passive_count', 'Jboss EJBs', 'Passive count', 'Passive count', '@ Passive count ($ Number)', '9', 'Number', '', 'Passive count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbEjbTest', 'Method_ready_count', 'Jboss EJBs', 'Method ready count', 'Method ready count', '@ Method ready count ($ Number)', '9', 'Number', '', 'Method ready count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbJVMTest', 'Free_memory', 'Jboss JVM', 'Free memory', 'Free memory', '@ Free memory ($ MB)', '9', 'MB', '', 'Free memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbJVMTest', 'Used_memory', 'Jboss JVM', 'Used memory', 'Used memory', '@ Used memory ($ MB)', '9', 'MB', '', 'Used memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbJVMTest', 'Total_memory', 'Jboss JVM', 'Total memory', 'Total memory', '@ Total memory ($ MB)', '9', 'MB', '', 'Total memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbJVMTest', 'No_of_active_threads', 'Jboss JVM', 'Active threads', 'Active threads', '@ Active threads ($ Number)', '9', 'Number', '', 'Active threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'Conn_time', 'MySQL', 'Connection time to database server', 'Connection time to MySQL server is high	', '@ Connection time to MySQL server is high	 ($ Secs)', '1', 'Secs', '', 'Connection time to MySQL server is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'Availability', 'MySQL', 'MySQL server availability', 'MySQL server is unavailable	', '@ MySQL server is unavailable	 ($ %)', '1', '%', '', 'MySQL server is unavailable	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'No_of_records', 'MySQL', 'Records fetched', 'No records returned in query results	', '@ No records returned in query results	 ($ Number)', '9', 'Number', '', 'No records returned in query results	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'Response_time', 'MySQL', 'Total response time', 'Total response time from MySQL server is high	', '@ Total response time from MySQL server is high	 ($ Secs)', '1', 'Secs', '', 'Total response time from MySQL server is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'MySqlConAvailable', 'MySQL', 'Database connection availability', 'MySQL database connection is unavailable', '@ MySQL database connection is unavailable ($ %)', '1', '%', '', 'MySQL database connection is unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'Statement_exec_time', 'MySQL', 'Query execution time', 'Statement execution by MySQL server is slow	', '@ Statement execution by MySQL server is slow	 ($ Secs)', '1', 'Secs', '', 'Statement execution by MySQL server is slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTest', 'Statement_availability', 'MySQL', 'Query processor availability ', 'Statement failed to execute in MySQL server	', '@ Statement failed to execute in MySQL server	 ($ %)', '1', '%', '', 'Statement failed to execute in MySQL server	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Data_received', 'Ns TCP', 'Data traffic received', 'Data traffic received is high	', '@ Data traffic received is high	 ($ MB/Sec)', '9', 'MB/Sec', '', 'Data traffic received is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Data_transmitted', 'Ns TCP', 'Data transmit rate', 'Data transmit rate is high	', '@ Data transmit rate is high	 ($ MB/Sec)', '9', 'MB/Sec', '', 'Data transmit rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Retransmits_sent', 'Ns TCP', 'Retransmits sent', 'Many retransmits sent	', '@ Many retransmits sent	 ($ Number)', '9', 'Number', '', 'Many retransmits sent	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Spare_connections', 'Ns TCP', 'Spare connections', 'Few spare connections ready to be used	', '@ Few spare connections ready to be used	 ($ Number)', '9', 'Number', '', 'Few spare connections ready to be used	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Client_connections', 'Ns TCP', 'Client connections', 'Many client connections in Netscaler	', '@ Many client connections in Netscaler	 ($ Number)', '9', 'Number', '', 'Many client connections in Netscaler	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Client_retransmits', 'Ns TCP', 'Client retransmissions', 'Many client retransmissions	', '@ Many client retransmissions	 ($ Number)', '9', 'Number', '', 'Many client retransmissions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Connection_retries', 'Ns TCP', 'Connection retries', 'Many connection retries	', '@ Many connection retries	 ($ Number)', '9', 'Number', '', 'Many connection retries	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Server_connections', 'Ns TCP', 'Server connections', 'Many server connections in Netscaler	', '@ Many server connections in Netscaler	 ($ Number)', '9', 'Number', '', 'Many server connections in Netscaler	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Server_retransmits', 'Ns TCP', 'Server retransmissions', 'Many server retransmissions	', '@ Many server retransmissions	 ($ Number)', '9', 'Number', '', 'Many server retransmissions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Surge_queue_length', 'Ns TCP', 'Surge queue length', 'Surge queue length is high	', '@ Surge queue length is high	 ($ Number)', '1', 'Number', '', 'Surge queue length is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Client_conns_opened', 'Ns TCP', 'Client connections opened', 'Many client connections opened	', '@ Many client connections opened	 ($ Number)', '9', 'Number', '', 'Many client connections opened	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Connection_timeouts', 'Ns TCP', 'Connection establishment timeouts', 'Many connection establishment timeouts	', '@ Many connection establishment timeouts	 ($ Number)', '9', 'Number', '', 'Many connection establishment timeouts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Retransmit_failures', 'Ns TCP', 'TCP retransmission failures', 'Many TCP retransmission giveups	', '@ Many TCP retransmission giveups	 ($ Number)', '9', 'Number', '', 'Many TCP retransmission giveups	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Server_conns_opened', 'Ns TCP', 'Server connections opened', 'Many server connections opened	', '@ Many server connections opened	 ($ Number)', '9', 'Number', '', 'Many server connections opened	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Conns_serving_requests', 'Ns TCP', 'Connections serving requests', 'Many connections serving requests	', '@ Many connections serving requests	 ($ Number)', '9', 'Number', '', 'Many connections serving requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Established_client_conns', 'Ns TCP', 'Client connections in established state', 'Many client connections in established state	', '@ Many client connections in established state	 ($ Number)', '9', 'Number', '', 'Many client connections in established state	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsTcpTest', 'Established_server_conns', 'Ns TCP', 'Server connections in established state', 'Many server connections in established state	', '@ Many server connections in established state	 ($ Number)', '9', 'Number', '', 'Many server connections in established state	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtTest', 'Error_count', 'Application Events', 'Application errors', 'Many application errors in the event log	', '@ Many application errors in the event log	 ($ Number)', '1', 'Number', '', 'Many application errors in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtTest', 'Verbose_count', 'Application Events', 'Application verbose', 'Many application verbose in the event log	', '@ Many application verbose in the event log	 ($ Number)', '1', 'Number', '', 'Many application verbose in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtTest', 'Warning_count', 'Application Events', 'Application warnings', 'Many application warnings in the event log	', '@ Many application warnings in the event log	 ($ Number)', '9', 'Number', '', 'Many application warnings in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtTest', 'Critical_count', 'Application Events', 'Application critical errors', 'Many application critical errors in the event log	', '@ Many application critical errors in the event log	 ($ Number)', '1', 'Number', '', 'Many application critical errors in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlErrorTest', 'Error_rate', 'SQL Errors', 'Error rate', 'Error rate is high	', '@ Error rate is high	 ($ Errors/Sec)', '9', 'Errors/Sec', '', 'Error rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLatchTest', 'Latch_wait_rate', 'SQL Latches', 'Latch wait rate', 'Many latch waits	', '@ Many latch waits	 ($ Waits/sec)', '1', 'Waits/sec', '', 'Many latch waits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLatchTest', 'Total_wait_time', 'SQL Latches', 'Total latch wait time', 'Latch wait time is high	', '@ Latch wait time is high	 ($ Secs)', '9', 'Secs', '', 'Latch wait time is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSpaceTest', 'Data_space', 'SQL Database Space', 'Data space', 'High data space	', '@ High data space	 ($ MB)', '9', 'MB', '', 'High data space	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSpaceTest', 'Total_size', 'SQL Database Space', 'Total size', 'Large db size	', '@ Large db size	 ($ MB)', '9', 'MB', '', 'Large db size	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSpaceTest', 'Index_space', 'SQL Database Space', 'Index space', 'High index space	', '@ High index space	 ($ MB)', '9', 'MB', '', 'High index space	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSpaceTest', 'Pct_reserved', 'SQL Database Space', 'Reserved space percent', 'Reserved space percent is high	', '@ Reserved space percent is high	 ($ %)', '9', '%', '', 'Reserved space percent is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSpaceTest', 'Unused_space', 'SQL Database Space', 'Unused space', 'Low unused space	', '@ Low unused space	 ($ MB)', '9', 'MB', '', 'Low unused space	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSpaceTest', 'Reserved_space', 'SQL Database Space', 'Reserved space', 'High reserved space	', '@ High reserved space	 ($ MB)', '9', 'MB', '', 'High reserved space	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Version_store_size', 'SQL Transactions', 'Version store size', 'High version store size	', '@ High version store size	 ($ KB)', '9', 'KB', '', 'High version store size	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Active_transactions', 'SQL Transactions', 'Active transactions', 'Active transactions', '@ Active transactions ($ Number)', '9', 'Number', '', 'Active transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Version_store_units', 'SQL Transactions', 'Version store units', 'Many version store units	', '@ Many version store units	 ($ Number)', '9', 'Number', '', 'Many version store units	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Free_space_in_tempdb', 'SQL Transactions', 'Free space in tempdb', 'Free space in tempDb is increasing	', '@ Free space in tempDb is increasing	 ($ KB)', '9', 'KB', '', 'Free space in tempDb is increasing	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Version_cleanup_rate', 'SQL Transactions', 'Version cleanup rate', 'Version cleanup rate is more	', '@ Version cleanup rate is more	 ($ KB/Sec)', '9', 'KB/Sec', '', 'Version cleanup rate is more	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Snapshot_transactions', 'SQL Transactions', 'Snapshot transactions', 'Snapshot transactions', '@ Snapshot transactions ($ Number)', '9', 'Number', '', 'Snapshot transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Update_conflict_ratio', 'SQL Transactions', 'Update conflict ratio', 'Low update conflict ratio	', '@ Low update conflict ratio	 ($ %)', '9', '%', '', 'Low update conflict ratio	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Version_generation_rate', 'SQL Transactions', 'Version generation rate', 'Version generation rate is high	', '@ Version generation rate is high	 ($ KB/Sec)', '9', 'KB/Sec', '', 'Version generation rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Longest_trans_running_time', 'SQL Transactions', 'Longest transaction running time', 'Longest transaction running time	', '@ Longest transaction running time	 ($ Secs)', '9', 'Secs', '', 'Longest transaction running time	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Update_snapshot_transactions', 'SQL Transactions', 'Update snapshot transactions', 'Update snapshot transactions', '@ Update snapshot transactions ($ Number)', '9', 'Number', '', 'Update snapshot transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Version_store_units_creation', 'SQL Transactions', 'Version store units creation', 'Version store units creation', '@ Version store units creation ($ Number)', '9', 'Number', '', 'Version store units creation');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Version_store_units_deletion', 'SQL Transactions', 'Version store units deletion', 'Version store units deletion', '@ Version store units deletion ($ Number)', '9', 'Number', '', 'Version store units deletion');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransTest', 'Non_snapshot_version_transactions', 'SQL Transactions', 'Non-snapshot version transactions', 'Non-snapshot version transactions', '@ Non-snapshot version transactions ($ Number)', '9', 'Number', '', 'Non-snapshot version transactions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlCacheTest', 'Key_reads', 'MySQL Cache', 'Key reads', 'Many key reads	', '@ Many key reads	 ($ Number)', '1', 'Number', '', 'Many key reads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlCacheTest', 'Key_read_requests', 'MySQL Cache', 'Key read requests', 'Many key read requests	', '@ Many key read requests	 ($ Number)', '1', 'Number', '', 'Many key read requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlCacheTest', 'Not_flushed_key_blocks', 'MySQL Cache', 'Not flushed key blocks', 'Many not flushed key blocks	', '@ Many not flushed key blocks	 ($ Number)', '1', 'Number', '', 'Many not flushed key blocks	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlDbUsaTest', 'DB_size', 'MySQL Database Size', 'Database size', 'Database size is high	', '@ Database size is high	 ($ MB)', '9', 'MB', '', 'Database size is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Query_rate', 'MySQL Query', 'Query rate', 'High query rate	', '@ High query rate	 ($ Queries/sec)', '9', 'Queries/sec', '', 'High query rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Slow_queries', 'MySQL Query', 'Slow queries', 'Many slow queries	', '@ Many slow queries	 ($ Number)', '1', 'Number', '', 'Many slow queries	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Handler_read_key', 'MySQL Query', 'Handler read key', 'Few read key requests; queries may not be using table indexes	', '@ Few read key requests; queries may not be using table indexes	 ($ Number)', '9', 'Number', '', 'Few read key requests; queries may not be using table indexes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Handler_read_rnd', 'MySQL Query', 'Handler read rnd', 'Handler read rnd', '@ Handler read rnd ($ Number)', '1', 'Number', '', 'Handler read rnd');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Handler_read_next', 'MySQL Query', 'Handler read next', 'Many read requests to the next row in key order	', '@ Many read requests to the next row in key order	 ($ Number)', '9', 'Number', '', 'Many read requests to the next row in key order	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Handler_read_prev', 'MySQL Query', 'Handler read prev', 'Handler read prev', '@ Handler read prev ($ Number)', '1', 'Number', '', 'Handler read prev');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Handler_read_first', 'MySQL Query', 'Handler read first', 'Many first entry reads; probably many full index scans	', '@ Many first entry reads; probably many full index scans	 ($ Number)', '9', 'Number', '', 'Many first entry reads; probably many full index scans	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQueryTest', 'Handler_read_rnd_next', 'MySQL Query', 'Handler read rnd next', 'Handler read rnd next', '@ Handler read rnd next ($ Number)', '1', 'Number', '', 'Handler read rnd next');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTransTest', 'User_commits', 'MySQL Transactions', 'User commits', 'Many user commits	', '@ Many user commits	 ($ Number)', '9', 'Number', '', 'Many user commits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTransTest', 'Pct_rollbacks', 'MySQL Transactions', 'Rollbacks', 'Many rollbacks	', '@ Many rollbacks	 ($ %)', '1', '%', '', 'Many rollbacks	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlTransTest', 'User_rollbacks', 'MySQL Transactions', 'User rollbacks', 'Many user rollbacks	', '@ Many user rollbacks	 ($ Number)', '1', 'Number', '', 'Many user rollbacks	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsResourceTest', 'Cpu_usage', 'Ns Resources', 'CPU usage', 'CPU usage is high	', '@ CPU usage is high	 ($ %)', '1', '%', '', 'CPU usage is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsResourceTest', 'SSL_cards', 'Ns Resources', 'SSL cards', 'SSL cards', '@ SSL cards ($ Number)', '9', 'Number', '', 'SSL cards');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsResourceTest', 'Memory_usage', 'Ns Resources', 'Memory usage', 'Memory usage is high	', '@ Memory usage is high	 ($ %)', '1', '%', '', 'Memory usage is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsResourceTest', 'System_memory', 'Ns Resources', 'System memory', 'System memory', '@ System memory ($ MB)', '9', 'MB', '', 'System memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsResourceTest', 'Number_of_CPUs', 'Ns Resources', 'Number of CPUs', 'Number of CPUs', '@ Number of CPUs ($ Number)', '9', 'Number', '', 'Number of CPUs');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraBlockerTest', 'Num_Of_blockers', 'Oracle Blocker Processes', 'Number of blockers', 'Many blocking processes	', '@ Many blocking processes	 ($ Number)', '1', 'Number', '', 'Many blocking processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SWSFileCacheTest', 'No_of_FI_Lookup_Failures', 'SWSFileCacheTest', 'File lookup failures', 'Many file lookup failures', '@ Many file lookup failures ($ Number)', '9', 'Number', '', 'Many file lookup failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TunnablePermTest', 'Client_filesys', 'Tunable Parameters', 'Client filesystem I/O requests blocked', 'Client filesystem I/O requests blocked is high', '@ Client filesystem I/O requests blocked is high ($ Number)', '9', 'Number', '', 'Client filesystem I/O requests blocked is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('queue_wait_ex', 'count', 'queue_wait_ex', 'count', 'count', '@ count ($ Number)', '9', 'Number', '', 'count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('error_precess_ex', 'count', 'error_precess_ex', 'count', 'count', '@ count ($ Number)', '9', 'Number', '', 'count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('running_process_ex', 'count', 'running_process_ex', 'count', 'count', '@ count ($ Number)', '9', 'Number', '', 'count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtLogTest', 'Error_count', 'ApplicationEventLog', 'Application errors', 'Many application errors in the event log', '@ Many application errors in the event log ($ Number)', '1', 'Number', '', 'Many application errors in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Interrupt_time', 'WindowsSystem', 'Interrupt time', 'Interrupt time is high', '@ Interrupt time is high ($ %)', '1', '%', '', 'Interrupt time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Bytes_count', 'WebLogic Queues', 'Bytes count', 'Data in JMS queue is high', '@ Data in JMS queue is high ($ KB)', '9', 'KB', '', 'Data in JMS queue is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmGCDetailsTest', 'GC_time', 'JVM Garbage Collections', 'Time taken for garbage collection', 'Garbage collection time is high', '@ Garbage collection time is high ($ Secs)', '9', 'Secs', '', 'Garbage collection time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('GatewayTest', 'Gateway_work_process', 'GatewayTest', 'Gateway work processes', 'Many gateway work processes', 'Many gateway work processes ($ %)', '1', '%', '', 'Many gateway work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogActivityTest', 'Queue_length', 'DialogActivityTest', 'Dispatcher wait queue length', 'High utilization of the dispatcher wait queue', 'Dispatcher queue 대기율  $ %', '1', 'Percent', 'Dispatcher queue 대기율 정상', 'High utilization of the dispatcher wait queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServerTest', 'Server_availability', 'WebLogicServer', 'Server availability', 'Server availability', '@ Server availability ', '9', 'Percent', '@ Server availability 정상', 'Server availability');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JmxConnectorTest', 'Availability', 'JMX Connection to JVM', 'JMX availability', 'JMX connection is unavailable', 'JMX 연결을 사용할 수 없습니다.', '1', '%', 'JMX 연결이 정상입니다.', 'JMX connection is unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraLockWaitTest', 'Avg_lock_wait_time', 'OracleLockWaits', 'Avg lock wait time', 'High avg lock wait time', '@ High avg lock wait time ($ Secs)', '9', 'Secs', '', 'High avg lock wait time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSTopicTest', 'Bytes_pending_count', 'WebLogic Topics', 'Bytes pending count', 'Data pending for JMS topic is high', '@ JMS topic Data pending  ($ KB)', '9', 'KB', '@ JMS topic Data pending  정상', 'Data pending for JMS topic is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3BufferTest', 'Space_used', 'R3Buffers', 'Buffer space used', 'High buffer space usage', '@ Buffer 사용이 높습니다. ($ %)', '1', '%', '@ Buffer 사용이 정상입니다.', 'High buffer space usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WasJndiRegistryTest', 'Cache_size', 'WasJndiRegistryTest', 'Byte array cache size', 'JNDI registry byte array cache size is large', '@ JNDI registry byte array cache size is large ($ MB)', '9', 'MB', '', 'JNDI registry byte array cache size is large');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJTATest', 'Total_tx_rt', 'WebLogicJTA', 'Total transactions', 'High transaction rate', '@ High transaction rate ($ Trans/Sec)', '9', 'Trans/Sec', '', 'High transaction rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpPortStatusTest', 'Availability', 'TcpPortStatusTest', 'Availability', 'Connection unavailable', '@ 포트를 사용할 수 없습니다.', '1', '%', '@ 포트가 정상입니다.', 'Connection unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraDataFileTest', 'Physical_block_read_rate', 'OracleDataFiles', 'Physical block read rate', 'High read rate', '@데이터 파일 읽기속도가 높습니다. ($ Blocks/Sec)', '1', 'Blocks/Sec', '@데이터 파일 읽기 속도가 정상입니다.', 'High read rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Msgs_count', 'WebLogic Queues', 'Messages count', 'Many messages in JMS queue', '@ Many messages in JMS queue ($ Number)', '9', 'Number', '', 'Many messages in JMS queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemThreadsTest', 'Tasks_queue_overflow', 'SystemThreadsTest', 'Tasks queue overflow', 'Too many tasks waiting', '@ Too many tasks waiting ($ Number)', '9', 'Number', '', 'Too many tasks waiting');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLServletTest', 'Max_exec_time', 'WebLogicServlets', 'Max execution time of servlet', 'High max execution time of servlets', '@ High max execution time of servlets ($ Secs)', '9', 'Secs', '', 'High max execution time of servlets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EventFilterClean_ex', 'Response_Time', 'EventFilterClean_ex', 'Response_Time', 'Response Time', '@ Response Time ($ MilliSec)', '9', 'MilliSec', '', 'Response Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_cached_sessions', 'Oracle Sessions', 'Cached sessions', 'Many cached sessions	', '@ Many cached sessions	 ($ Number)', '9', 'Number', '', 'Many cached sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_killed_sessions', 'Oracle Sessions', 'Killed sessions', 'Many killed sessions	', '@ Many killed sessions	 ($ Number)', '9', 'Number', '', 'Many killed sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_sniped_sessions', 'Oracle Sessions', 'Sniped sessions', 'Many sniped sessions	', '@ Many sniped sessions	 ($ Number)', '9', 'Number', '', 'Many sniped sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_blocked_sessions', 'Oracle Sessions', 'Blocked sessions', 'Many blocked sessions	', '@ Many blocked sessions	 ($ Number)', '1', 'Number', '', 'Many blocked sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_inactive_sessions', 'Oracle Sessions', 'Inactive sessions', 'Many inactive sessions	', '@ Many inactive sessions	 ($ Number)', '9', 'Number', '', 'Many inactive sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSessionTest', 'Num_background_sessions', 'Oracle Sessions', 'Background sessions', 'Many background sessions	', '@ Many background sessions	 ($ Number)', '9', 'Number', '', 'Many background sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASGatewayTest', 'Sync_request_count', 'WASGateway', 'Sync request count', 'Sync request count', '@ Sync request count ($ Number)', '9', 'Number', '', 'Sync request count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASGatewayTest', 'Async_request_count', 'WASGateway', 'Async request count', 'Async request count', '@ Async request count ($ Number)', '9', 'Number', '', 'Async request count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASGatewayTest', 'Sync_response_count', 'WASGateway', 'Sync response count', 'Sync response count', '@ Sync response count ($ Number)', '9', 'Number', '', 'Sync response count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASGatewayTest', 'Async_response_count', 'WASGateway', 'Async response count', 'Async response count', '@ Async response count ($ Number)', '9', 'Number', '', 'Async response count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASORBPerfTest', 'Lookup_time', 'WAS ORB Performance', 'Lookup time', 'Lookup time', '@ Lookup time ($ Secs)', '9', 'Secs', '', 'Lookup time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASORBPerfTest', 'Requests_count', 'WAS ORB Performance', 'Requests count', 'Requests count', '@ Requests count ($ Number)', '9', 'Number', '', 'Requests count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASORBPerfTest', 'Processing_time', 'WAS ORB Performance', 'Processing time', 'Processing time', '@ Processing time ($ Secs)', '9', 'Secs', '', 'Processing time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASORBPerfTest', 'Concurrent_req_count', 'WAS ORB Performance', 'Concurrent requests count', 'Concurrent requests count', '@ Concurrent requests count ($ Number)', '9', 'Number', '', 'Concurrent requests count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASObjPoolTest', 'Idle_objects', 'WAS Object Pools', 'Idle objects', 'Idle objects', '@ Idle objects ($ Number)', '9', 'Number', '', 'Idle objects');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASObjPoolTest', 'Objects_created', 'WAS Object Pools', 'Objects created', 'Objects created', '@ Objects created ($ Number)', '9', 'Number', '', 'Objects created');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASObjPoolTest', 'Objects_returned', 'WAS Object Pools', 'Objects returned', 'Objects returned', '@ Objects returned ($ Number)', '9', 'Number', '', 'Objects returned');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASObjPoolTest', 'Objects_allocated', 'WAS Object Pools', 'Objects allocated', 'Objects allocated', '@ Objects allocated ($ Number)', '9', 'Number', '', 'Objects allocated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Live_count', 'WASSessions', 'Live count', 'Live count', '@ Live count ($ Number)', '9', 'Number', '', 'Live count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Active_count', 'WASSessions', 'Active count', 'Active count', '@ Active count ($ Number)', '1', 'Number', '', 'Active count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Create_count', 'WASSessions', 'Create count', 'Create count', '@ Create count ($ Number)', '9', 'Number', '', 'Create count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Cache_discards', 'WASSessions', 'Cache discards', 'Cache discards', '@ Cache discards ($ Number)', '9', 'Number', '', 'Cache discards');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Invalidate_count', 'WASSessions', 'Invalidate count', 'Invalidate count', '@ Invalidate count ($ Number)', '9', 'Number', '', 'Invalidate count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Timeout_invalidates', 'WASSessions', 'Timeout invalidates', 'Timeout invalidates', '@ Timeout invalidates ($ Number)', '9', 'Number', '', 'Timeout invalidates');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'New_session_failures', 'WASSessions', 'New session failures', 'New session failures', '@ New session failures ($ Number)', '1', 'Number', '', 'New session failures');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASSessionTest', 'Invalid_session_requests', 'WASSessions', 'Invalid session requests', 'Invalid session requests', '@ Invalid session requests ($ Number)', '9', 'Number', '', 'Invalid session requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Throughput', 'WAS Web Applications', 'Throughput', 'Throughput', '@ Throughput ($ Reqs/Sec)', '1', 'Reqs/Sec', '', 'Throughput');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Error_count', 'WAS Web Applications', 'Error count', 'Error count', '@ Error count ($ Number)', '9', 'Number', '', 'Error count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Reload_count', 'WAS Web Applications', 'Reload count', 'Reload count', '@ Reload count ($ Number)', '9', 'Number', '', 'Reload count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Service_time', 'WAS Web Applications', 'Service time', 'Service time', '@ Service time ($ Secs)', '1', 'Secs', '', 'Service time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Request_count', 'WAS Web Applications', 'Request count', 'Request count', '@ Request count ($ Number)', '9', 'Number', '', 'Request count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Loaded_servlets', 'WAS Web Applications', 'Loaded servlets', 'Loaded servlets', '@ Loaded servlets ($ Number)', '9', 'Number', '', 'Loaded servlets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebAppsTest', 'Concurrent_requests', 'WAS Web Applications', 'Concurrent requests', 'Concurrent requests', '@ Concurrent requests ($ Number)', '9', 'Number', '', 'Concurrent requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'Working_set', 'Windows Processes', 'Memory working set', 'Memory used by process is high	', '@ Memory used by process is high	 ($ MB)', '9', 'MB', '', 'Memory used by process is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'Handle_count', 'Windows Processes', 'Handle count', 'Many handles used by processes	', '@ Many handles used by processes	 ($ Number)', '1', 'Number', '', 'Many handles used by processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'IO_data_rate', 'Windows Processes', 'I/O data rate', 'I/O data rate is high	', '@ I/O data rate is high	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'I/O data rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'No_of_threads', 'Windows Processes', 'Number of threads', 'Many threads for application processes	', '@ Many threads for application processes	 ($ Number)', '9', 'Number', '', 'Many threads for application processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'Page_fault_rate', 'Windows Processes', 'Page fault rate', 'Page fault rate is high	', '@ Page fault rate is high	 ($ Faults/Sec)', '9', 'Faults/Sec', '', 'Page fault rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'IO_data_oper_rate', 'Windows Processes', 'I/O data operations', 'I/O data operation are high	', '@ I/O data operation are high	 ($ Operations/Sec)', '9', 'Operations/Sec', '', 'I/O data operation are high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'IO_read_data_rate', 'Windows Processes', 'I/O read data rate', 'I/O read data rate is high	', '@ I/O read data rate is high	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'I/O read data rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'Num_procs_running', 'Windows Processes', 'Number of processes running', 'Process is not running	', '@ Process is not running	 ($ Number)', '9', 'Number', '', 'Process is not running	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'IO_write_data_rate', 'Windows Processes', 'I/O write data rate', 'I/O write data rate is high	', '@ I/O write data rate is high	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'I/O write data rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinProcessTest', 'Virtual_memory_used', 'Windows Processes', 'Virtual memory used', 'Virtual memory used is high	', '@ Virtual memory used is high	 ($ MB)', '9', 'MB', '', 'Virtual memory used is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinServiceTest', 'Availability', 'Windows Services', 'Service availability', 'Service not up	', '@ Service not up	 ($ %)', '1', '%', '', 'Service not up	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoMemoryTest', 'Free_Memory', 'Cisco Memory', 'Free Memory', 'Free memory is low	', '@ Free memory is low	 ($ MB)', '9', 'MB', '', 'Free memory is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoMemoryTest', 'Used_Memory', 'Cisco Memory', 'Used Memory', 'Used memory is high	', '@ Used memory is high	 ($ MB)', '9', 'MB', '', 'Used memory is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoMemoryTest', 'Pct_mem_used', 'Cisco Memory', 'Memory utilization', 'High memory util	', '@ High memory util	 ($ %)', '1', '%', '', 'High memory util	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgAgentInfoTest', 'Total_agents', 'eG Agents', 'Total agents', 'Total agents', '@ Total agents ($ Number)', '9', 'Number', '', 'Total agents');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgAgentInfoTest', 'Not_running_agents', 'eG Agents', 'Not running agents', 'Many agents are not running	', '@ Many agents are not running	 ($ Number)', '1', 'Number', '', 'Many agents are not running	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgAgentInfoTest', 'Not_installed_agents', 'eG Agents', 'Not installed agents', 'Not installed agents', '@ Not installed agents ($ Number)', '9', 'Number', '', 'Not installed agents');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThreshLogTest', 'Num_recent_messages', 'eG Threshold Log ', 'Recent messages', 'Many recent messages	', '@ Many recent messages	 ($ Number)', '1', 'Number', '', 'Many recent messages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISAppPoolsTest', 'AppPool_status', 'IIS Application Pools', 'Application pool status', 'IIS application pool is not running	', '@ IIS application pool is not running	 ($ Boolean)', '1', 'Boolean', '', 'IIS application pool is not running	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'URIs_cached', 'IIS Web Cache', 'URIs cached', 'URIs cached', '@ URIs cached ($ Number)', '9', 'Number', '', 'URIs cached');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'Files_cached', 'IIS Web Cache', 'Files cached', 'Many files in IIS web file cache	', '@ Many files in IIS web file cache	 ($ Number)', '9', 'Number', '', 'Many files in IIS web file cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'File_cache_hits', 'IIS Web Cache', 'File_cache_hits', 'File_cache_hits', '@ File_cache_hits ($ Number)', '9', 'Number', '', 'File_cache_hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'Metadata_cached', 'IIS Web Cache', 'Metadata cached', 'Metadata cached', '@ Metadata cached ($ Number)', '9', 'Number', '', 'Metadata cached');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'File_cache_memory', 'IIS Web Cache', 'File cache memory usage', 'IIS web file cache memory usage is high	', '@ IIS web file cache memory usage is high	 ($ KB)', '9', 'KB', '', 'IIS web file cache memory usage is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'File_cache_misses', 'IIS Web Cache', 'File_cache_misses', 'File_cache_misses', '@ File_cache_misses ($ Number)', '9', 'Number', '', 'File_cache_misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebCacheTest', 'File_cache_hit_ratio', 'IIS Web Cache', 'File cache hit ratio', 'Hit ratio for IIS web file cache is low	', '@ Hit ratio for IIS web file cache is low	 ($ %)', '9', '%', '', 'Hit ratio for IIS web file cache is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Availability', 'IIS Web Sites', 'Availability', 'Web site is not available	', '@ Web site is not available	 ($ %)', '1', '%', '', 'Web site is not available	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Data_xmit_rate', 'IIS Web Sites', 'Data transmit rate', 'High transmit rate from web site	', '@ High transmit rate from web site	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'High transmit rate from web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Connection_rate', 'IIS Web Sites', 'Connection rate', 'High connection rate to web site	', '@ High connection rate to web site	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High connection rate to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Data_recvd_rate', 'IIS Web Sites', 'Data receive rate', 'High receive rate for web site	', '@ High receive rate for web site	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'High receive rate for web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtTest', 'Information_count', 'Application Events', 'Application information count', 'Many application information events in the event log	', '@ Many application information events in the event log	 ($ Number)', '9', 'Number', '', 'Many application information events in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Http_gets', 'Ns HTTP', 'Http gets', 'Http gets', '@ Http gets ($ Number)', '9', 'Number', '', 'Http gets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Http_posts', 'Ns HTTP', 'Http posts', 'Http posts', '@ Http posts ($ Number)', '9', 'Number', '', 'Http posts');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'New_requests', 'Ns HTTP', 'New HTTP requests', 'Many new HTTP requests	', '@ Many new HTTP requests	 ($ Number)', '9', 'Number', '', 'Many new HTTP requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'New_responses', 'Ns HTTP', 'HTTP responses', 'Many HTTP responses	', '@ Many HTTP responses	 ($ Number)', '9', 'Number', '', 'Many HTTP responses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Incomplete_headers', 'Ns HTTP', 'Requests with incomplete headers', 'Many requests with incomplete headers	', '@ Many requests with incomplete headers	 ($ Number)', '9', 'Number', '', 'Many requests with incomplete headers	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Pipelined_requests', 'Ns HTTP', 'Pipelined requests', 'Many pipelined requests	', '@ Many pipelined requests	 ($ Number)', '9', 'Number', '', 'Many pipelined requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Server_busy_errors', 'Ns HTTP', 'Server busy errors', 'Many server busy errors	', '@ Many server busy errors	 ($ Number)', '9', 'Number', '', 'Many server busy errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Incomplete_requests', 'Ns HTTP', 'Incomplete HTTP requests', 'Many incomplete HTTP requests	', '@ Many incomplete HTTP requests	 ($ Number)', '9', 'Number', '', 'Many incomplete HTTP requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'New_http10_requests', 'Ns HTTP', 'HTTP 1.0 requests', 'Many HTTP 1.0 requests	', '@ Many HTTP 1.0 requests	 ($ Number)', '9', 'Number', '', 'Many HTTP 1.0 requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'Incomplete_responses', 'Ns HTTP', 'Incomplete responses', 'Many incomplete responses	', '@ Many incomplete responses	 ($ Number)', '9', 'Number', '', 'Many incomplete responses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsHttpTest', 'New_http10_responses', 'Ns HTTP', 'HTTP 1.0 responses', 'Many HTTP 1.0 responses	', '@ Many HTTP 1.0 responses	 ($ Number)', '9', 'Number', '', 'Many HTTP 1.0 responses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsVlanTest', 'Data_received', 'Ns VLANs', 'Data receive rate', 'Data receive rate over VLAN is high	', '@ Data receive rate over VLAN is high	 ($ MB/Sec)', '9', 'MB/Sec', '', 'Data receive rate over VLAN is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsVlanTest', 'Packets_dropped', 'Ns VLANs', 'Packets dropped', 'Many packets dropped over VLAN	', '@ Many packets dropped over VLAN	 ($ Packets)', '1', 'Packets', '', 'Many packets dropped over VLAN	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsVlanTest', 'Data_transmitted', 'Ns VLANs', 'Data transmit rate', 'Data transmit rate over VLAN is high	', '@ Data transmit rate over VLAN is high	 ($ MB/Sec)', '9', 'MB/Sec', '', 'Data transmit rate over VLAN is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsVlanTest', 'Packets_received', 'Ns VLANs', 'Packets received', 'Many packets received over VLAN	', '@ Many packets received over VLAN	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many packets received over VLAN	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsVlanTest', 'Packet_drop_ratio', 'Ns VLANs', 'Packet drop ratio', 'High packet drop ratio over VLAN	', '@ High packet drop ratio over VLAN	 ($ %)', '1', '%', '', 'High packet drop ratio over VLAN	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsVlanTest', 'Packets_transmitted', 'Ns VLANs', 'Packets sent', 'Many packets sent over VLAN	', '@ Many packets sent over VLAN	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many packets sent over VLAN	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTest', 'In_connection_rate', 'TCP - VM', 'Incoming connections to VM', 'High in connection rate to VM	', '@ High in connection rate to VM	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High in connection rate to VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTest', 'Current_connections', 'TCP - VM', 'Current connections to VM', 'Many TCP connections to VM	', '@ Many TCP connections to VM	 ($ Number)', '1', 'Number', '', 'Many TCP connections to VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTest', 'Out_connection_rate', 'TCP - VM', 'Outgoing connections to VM', 'High out connection rate from VM	', '@ High out connection rate from VM	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High out connection rate from VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTest', 'Connection_drop_rate', 'TCP - VM', 'Connection drops on VM', 'Many connection drops in VM	', '@ Many connection drops in VM	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'Many connection drops in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTest', 'Connection_failure_rate', 'TCP - VM', 'Connection failures on VM', 'Many connection failures in VM	', '@ Many connection failures in VM	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'Many connection failures in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'GC_count', 'WAS JVM', 'GC count', 'GC count', '@ GC count ($ Number)', '9', 'Number', '', 'GC count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Free_memory', 'WAS JVM', 'Free memory', 'Free memory', '@ Free memory ($ MB)', '9', 'MB', '', 'Free memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Used_memory', 'WAS JVM', 'Used memory', 'Used memory', '@ Used memory ($ MB)', '9', 'MB', '', 'Used memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Objects_freed', 'WAS JVM', 'Objects freed', 'Objects freed', '@ Objects freed ($ Number)', '9', 'Number', '', 'Objects freed');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Objects_moved', 'WAS JVM', 'Objects moved', 'Objects moved', '@ Objects moved ($ Number)', '9', 'Number', '', 'Objects moved');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Threads_ended', 'WAS JVM', 'Threads ended', 'Threads ended', '@ Threads ended ($ Number)', '9', 'Number', '', 'Threads ended');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Waits_for_lock', 'WAS JVM', 'Waits for lock', 'Waits for lock', '@ Waits for lock ($ Number)', '9', 'Number', '', 'Waits for lock');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Percent_gc_time', 'WAS JVM', 'Percent gc time', 'Percent gc time', '@ Percent gc time ($ %)', '9', '%', '', 'Percent gc time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Threads_started', 'WAS JVM', 'Threads started', 'Threads started', '@ Threads started ($ Number)', '9', 'Number', '', 'Threads started');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Objects_allocated', 'WAS JVM', 'Objects allocated', 'Objects allocated', '@ Objects allocated ($ Number)', '9', 'Number', '', 'Objects allocated');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Percent_heap_used', 'WAS JVM', 'Percent heap used', 'Percent heap used', '@ Percent heap used ($ %)', '9', '%', '', 'Percent heap used');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASJVMTest', 'Wait_for_lock_time', 'WAS JVM', 'Wait for lock time', 'Wait for lock time', '@ Wait for lock time ($ Secs)', '9', 'Secs', '', 'Wait for lock time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenCpuTest', 'Cpu_util', 'Xen CPU', 'Physical CPU usage', 'Physical CPU usage of XenServer is high	', '@ Physical CPU usage of XenServer is high	 ($ %)', '1', '%', '', 'Physical CPU usage of XenServer is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Cpu_usage', 'Ns Usage', 'CPU usage', 'CPU usage is high	', '@ CPU usage is high	 ($ %)', '1', '%', '', 'CPU usage is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Unack_syns', 'Ns Usage', 'Unacknowledged SYNs received', 'Many unacknowledged SYNs received	', '@ Many unacknowledged SYNs received	 ($ Conns)', '9', 'Conns', '', 'Many unacknowledged SYNs received	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Current_servers', 'Ns Usage', 'Open connections to servers', 'Many open connections to servers	', '@ Many open connections to servers	 ($ Number)', '9', 'Number', '', 'Many open connections to servers	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Server_conn_hits', 'Ns Usage', 'Server connection hits', 'Server connection hits', '@ Server connection hits ($ Conns)', '9', 'Conns', '', 'Server connection hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Cookie_seq_rejects', 'Ns Usage', 'Cookie sequence mismatch rejects', 'Many connections rejected - cookie seq mismatch	', '@ Many connections rejected - cookie seq mismatch	 ($ Conns)', '9', 'Conns', '', 'Many connections rejected - cookie seq mismatch	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Server_conn_misses', 'Ns Usage', 'Server connection misses', 'Server connection misses', '@ Server connection misses ($ Conns)', '9', 'Conns', '', 'Server connection misses');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Tcp_offload_factor', 'Ns Usage', 'TCP offload factor', 'Server to client connection ratio is high	', '@ Server to client connection ratio is high	 ($ %)', '1', '%', '', 'Server to client connection ratio is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Client_conns_refused', 'Ns Usage', 'Client connections refused', 'Many client connections being refused	', '@ Many client connections being refused	 ($ Conns)', '9', 'Conns', '', 'Many client connections being refused	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Current_client_conns', 'Ns Usage', 'Current client connections', 'Many currrent client connections	', '@ Many currrent client connections	 ($ Number)', '9', 'Number', '', 'Many currrent client connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Current_server_conns', 'Ns Usage', 'Current server connections', 'Many current server connections	', '@ Many current server connections	 ($ Number)', '9', 'Number', '', 'Many current server connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Server_conn_hit_ratio', 'Ns Usage', 'Server connection pool hit ratio', 'Server connection pool hit ratio is low	', '@ Server connection pool hit ratio is low	 ($ %)', '1', '%', '', 'Server connection pool hit ratio is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'New_client_connections', 'Ns Usage', 'New client connections', 'Many client connections	', '@ Many client connections	 ($ Conns)', '9', 'Conns', '', 'Many client connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'New_server_connections', 'Ns Usage', 'New server connections', 'Many server connections	', '@ Many server connections	 ($ Conns)', '9', 'Conns', '', 'Many server connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NsUsageTest', 'Cookie_signature_rejects', 'Ns Usage', 'Cookie signature mismatch rejects', 'Many connection rejects - cookie signature mismatch	', '@ Many connection rejects - cookie signature mismatch	 ($ Conns)', '9', 'Conns', '', 'Many connection rejects - cookie signature mismatch	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraScanTest', 'Full_table_scans', 'Oracle Scans', 'Full table scans', 'Many full table scans in the Oracle database	', '@ Many full table scans in the Oracle database	 ($ Number)', '9', 'Number', '', 'Many full table scans in the Oracle database	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterTest', 'Printer_availability', 'Printer', 'Is the printer service available?', 'Service unavailable	', '@ Service unavailable	 ($ boolean)', '1', 'boolean', '', 'Service unavailable	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Load_count', 'WAS Beans', 'Load count', 'Load count', '@ Load count ($ Number)', '9', 'Number', '', 'Load count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Freed_count', 'WAS Beans', 'Freed count', 'Freed count', '@ Freed count ($ Number)', '9', 'Number', '', 'Freed count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Ready_count', 'WAS Beans', 'Ready count', 'Ready count', '@ Ready count ($ Number)', '9', 'Number', '', 'Ready count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Store_count', 'WAS Beans', 'Store count', 'Store count', '@ Store count ($ Number)', '9', 'Number', '', 'Store count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Create_count', 'WAS Beans', 'Create count', 'Too many bean objects created	', '@ Too many bean objects created	 ($ Number)', '9', 'Number', '', 'Too many bean objects created	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Drains_count', 'WAS Beans', 'Drains count', 'Drains count', '@ Drains count ($ Number)', '9', 'Number', '', 'Drains count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Pooled_count', 'WAS Beans', 'Pooled count', 'Pooled count', '@ Pooled count ($ Number)', '9', 'Number', '', 'Pooled count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Remove_count', 'WAS Beans', 'Remove count', 'Remove count', '@ Remove count ($ Number)', '9', 'Number', '', 'Remove count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Avg_load_time', 'WAS Beans', 'Avg load time', 'Avg load time', '@ Avg load time ($ Secs)', '9', 'Secs', '', 'Avg load time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Passive_count', 'WAS Beans', 'Passive count', 'Passive count', '@ Passive count ($ Number)', '9', 'Number', '', 'Passive count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Returns_count', 'WAS Beans', 'Returns count', 'Returns count', '@ Returns count ($ Number)', '9', 'Number', '', 'Returns count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Avg_store_time', 'WAS Beans', 'Avg store time', 'Avg store time', '@ Avg store time ($ Secs)', '9', 'Secs', '', 'Avg store time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Retrieve_count', 'WAS Beans', 'Retrieve count', 'Retrieve count', '@ Retrieve count ($ Number)', '9', 'Number', '', 'Retrieve count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Avg_create_time', 'WAS Beans', 'Avg create time', 'Avg create time', '@ Avg create time ($ Secs)', '9', 'Secs', '', 'Avg create time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Avg_remove_time', 'WAS Beans', 'Avg remove time', 'Avg remove time', '@ Avg remove time ($ Secs)', '9', 'Secs', '', 'Avg remove time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Passivate_count', 'WAS Beans', 'Passivate count', 'Passivate count', '@ Passivate count ($ Number)', '9', 'Number', '', 'Passivate count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Activation_count', 'WAS Beans', 'Activation count', 'Activation count', '@ Activation count ($ Number)', '1', 'Number', '', 'Activation count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Avg_passivate_time', 'WAS Beans', 'Avg passivate time', 'Avg passivate time', '@ Avg passivate time ($ Secs)', '9', 'Secs', '', 'Avg passivate time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Instantiates_count', 'WAS Beans', 'Instantiates count', 'Instantiates count', '@ Instantiates count ($ Number)', '1', 'Number', '', 'Instantiates count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Methods_call_count', 'WAS Beans', 'Methods call count', 'Methods call count', '@ Methods call count ($ Number)', '9', 'Number', '', 'Methods call count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Avg_activation_time', 'WAS Beans', 'Avg activation time', 'Avg activation time', '@ Avg activation time ($ Secs)', '9', 'Secs', '', 'Avg activation time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Methods_response_time', 'WAS Beans', 'Methods response time', 'Methods response time', '@ Methods response time ($ Secs)', '9', 'Secs', '', 'Methods response time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Returns_discard_count', 'WAS Beans', 'Returns discard count', 'Returns discard count', '@ Returns discard count ($ Number)', '9', 'Number', '', 'Returns discard count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASBeanTest', 'Retrieve_success_count', 'WAS Beans', 'Retrieve success count', 'Retrieve success count', '@ Retrieve success count ($ Number)', '9', 'Number', '', 'Retrieve success count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASW3WPTest', 'Total_Requests_Served', 'Windows Process Activation Service', 'Total requests served', 'Total requests served', '@ Total requests served ($ Number)', '9', 'Number', '', 'Total requests served');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASW3WPTest', 'Active_Listener_Channels', 'Windows Process Activation Service', 'Active listener channels', 'Active listener channels', '@ Active listener channels ($ Number)', '9', 'Number', '', 'Active listener channels');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASW3WPTest', 'Active_Protocol_Handlers', 'Windows Process Activation Service', 'Active protocol handlers', 'Active protocol handlers', '@ Active protocol handlers ($ Number)', '9', 'Number', '', 'Active protocol handlers');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASW3WPTest', 'Health_Ping_Reply_Latenc', 'Windows Process Activation Service', 'Health ping reply latency', 'Health ping reply latency', '@ Health ping reply latency ($ NanoSec)', '9', 'NanoSec', '', 'Health ping reply latency');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Pct_300s', 'Web Site', '300 responses', 'Many 300 responses	', '@ Many 300 responses	 ($ %)', '9', '%', '', 'Many 300 responses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Pct_aborts', 'Web Site', 'Aborts', 'Many aborts	', '@ Many aborts	 ($ %)', '9', '%', '', 'Many aborts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Pct_errors', 'Web Site', 'Errors', 'Many errors	', '@ Many errors	 ($ %)', '1', '%', '', 'Many errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Request_rate', 'Web Site', 'Requests', 'High request rate	', '@ High request rate	 ($ Reqs/Sec)', '1', 'Reqs/Sec', '', 'High request rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Data_xmit_rate', 'Web Site', 'Data transmitted', 'High transmit rate	', '@ High transmit rate	 ($ KB/Sec)', '9', 'KB/Sec', '', 'High transmit rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Pct_400_errors', 'Web Site', '400 errors', 'Many 400 errors	', '@ Many 400 errors	 ($ %)', '9', '%', '', 'Many 400 errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Pct_500_errors', 'Web Site', '500 errors', 'Many 500 errors	', '@ Many 500 errors	 ($ %)', '1', '%', '', 'Many 500 errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Connection_rate', 'Web Site', 'Connections', 'High connection rate	', '@ High connection rate	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High connection rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Data_recvd_rate', 'Web Site', 'Data received', 'High receive rate	', '@ High receive rate	 ($ KB/Sec)', '9', 'KB/Sec', '', 'High receive rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTest', 'Num_current_requests', 'Web Site', 'Current requests', 'Many current requests	', '@ Many current requests	 ($ Number)', '9', 'Number', '', 'Many current requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoCpuTest', 'Pct_cpu_util', 'Cisco CPU', 'CPU utilization', 'High CPU util	', '@ High CPU util	 ($ %)', '1', '%', '', 'High CPU util	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoFanTest', 'Current_state', 'Cisco Fans', 'Current state', 'Cisco fan is in abnormal state	', '@ Cisco fan is in abnormal state	 ($ Number)', '1', 'Number', '', 'Cisco fan is in abnormal state	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServerTest', 'Error_rate', 'Jboss Server', 'Error rate', 'Error rate', '@ Error rate ($ Errors/Sec)', '9', 'Errors/Sec', '', 'Error rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServerTest', 'Request_rate', 'Jboss Server', 'Request rate', 'Request rate', '@ Request rate ($ Reqs/Sec)', '9', 'Reqs/Sec', '', 'Request rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServerTest', 'Data_xmit_rate', 'Jboss Server', 'Data transmit rate', 'Data transmit rate', '@ Data transmit rate ($ KB/Sec)', '9', 'KB/Sec', '', 'Data transmit rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServerTest', 'Date_received_rate', 'Jboss Server', 'Date received rate', 'Date received rate', '@ Date received rate ($ KB/Sec)', '9', 'KB/Sec', '', 'Date received rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServerTest', 'Avg_req_processing_time', 'Jboss Server', 'Avg request processing time', 'Avg request processing time', '@ Avg request processing time ($ Msecs)', '9', 'Msecs', '', 'Avg request processing time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServerTest', 'Max_req_processing_time', 'Jboss Server', 'Max request processing time', 'Max request processing time', '@ Max request processing time ($ Msecs)', '9', 'Msecs', '', 'Max request processing time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'Availability', 'SQL Network', 'SQL server availability', 'SQL server is unavailable	', '@ SQL server is unavailable	 ($ %)', '1', '%', '', 'SQL server is unavailable	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'Response_time', 'SQL Network', 'Total response time', 'Total response time from SQL server is high	', '@ Total response time from SQL server is high	 ($ Secs)', '1', 'Secs', '', 'Total response time from SQL server is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'MssqlConResTime', 'SQL Network', 'Connection time to database server', 'Connection establishment to SQL server is slow	', '@ Connection establishment to SQL server is slow	 ($ Secs)', '1', 'Secs', '', 'Connection establishment to SQL server is slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'MssqlQryResTime', 'SQL Network', 'Query execution time ', 'SQL server''s query processing is slow	', '@ SQL server''s query processing is slow	 ($ Secs)', '1', 'Secs', '', 'SQL server''s query processing is slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'MssqlNoOfRecords', 'SQL Network', 'Records fetched', 'No records returned in query results	', '@ No records returned in query results	 ($ Number)', '9', 'Number', '', 'No records returned in query results	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'MssqlConAvailable', 'SQL Network', 'Database connection availability', 'SQL database connection is unavailable', '@ SQL database connection is unavailable ($ %)', '1', '%', '', 'SQL database connection is unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlNetTest', 'MssqlQryAvailable', 'SQL Network', 'Query processor availability ', 'Query failed to execute in SQL server 	', '@ Query failed to execute in SQL server 	 ($ %)', '1', '%', '', 'Query failed to execute in SQL server 	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlNetTest', 'Data_xmit_rate', 'MySQL Network', 'Data transmit rate', 'High data transmit rate	', '@ High data transmit rate	 ($ KB/Sec)', '1', 'KB/Sec', '', 'High data transmit rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlNetTest', 'Data_recvd_rate', 'MySQL Network', 'Data received rate', 'High data received rate	', '@ High data received rate	 ($ KB/Sec)', '1', 'KB/Sec', '', 'High data received rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmAccessTest', 'Avg_delay', 'VM Connectivity', 'Avg network delay', 'Avg. network delay to VM is high	', '@ Avg. network delay to VM is high	 ($ Secs)', '9', 'Secs', '', 'Avg. network delay to VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmAccessTest', 'Min_delay', 'VM Connectivity', 'Min network delay', 'Min network delay to VM is high	', '@ Min network delay to VM is high	 ($ Secs)', '9', 'Secs', '', 'Min network delay to VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmAccessTest', 'Availability', 'VM Connectivity', 'Network availability of VM', 'Network connectivity to VM has failed	', '@ Network connectivity to VM has failed	 ($ %)', '1', '%', '', 'Network connectivity to VM has failed	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmAccessTest', 'Pkt_loss_pct', 'VM Connectivity', 'Packet loss', 'High packet loss to VM	', '@ High packet loss to VM	 ($ %)', '1', '%', '', 'High packet loss to VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Miss_count', 'WAS Cache', 'Miss count', 'Miss count', '@ Miss count ($ Number)', '1', 'Number', '', 'Miss count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Remote_hits', 'WAS Cache', 'Remote hits', 'Remote hits', '@ Remote hits ($ Number)', '9', 'Number', '', 'Remote hits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Hits_on_Disk', 'WAS Cache', 'Hits on disk', 'Hits on disk', '@ Hits on disk ($ Number)', '9', 'Number', '', 'Hits on disk');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Hits_on_memory', 'WAS Cache', 'Hits on memory', 'Hits on memory', '@ Hits on memory ($ Number)', '9', 'Number', '', 'Hits on memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Client_requests', 'WAS Cache', 'Client requests', 'Client requests', '@ Client requests ($ Number)', '9', 'Number', '', 'Client requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Remote_creation', 'WAS Cache', 'Remote creations', 'Remote creations', '@ Remote creations ($ Number)', '9', 'Number', '', 'Remote creations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Memory_cache_entry', 'WAS Cache', 'Memory cache entry', 'Memory cache entry', '@ Memory cache entry ($ Number)', '9', 'Number', '', 'Memory cache entry');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Timeout_invalidation', 'WAS Cache', 'Timeout invalidations', 'Timeout invalidations', '@ Timeout invalidations ($ Number)', '9', 'Number', '', 'Timeout invalidations');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Explicit_invalidation', 'WAS Cache', 'Explicit invalidation', 'Explicit invalidation', '@ Explicit invalidation ($ Number)', '9', 'Number', '', 'Explicit invalidation');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASCacheTest', 'Max_memory_cache_entry', 'WAS Cache', 'Max memory cache entry', 'Max memory cache entry', '@ Max memory cache entry ($ Number)', '9', 'Number', '', 'Max memory cache entry');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Throughput', 'WAS Transactions', 'Throughput', 'Throughput', '@ Throughput ($ Reqs/Sec)', '1', 'Reqs/Sec', '', 'Throughput');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Begun_count', 'WAS Transactions', 'Begun count', 'Begun count', '@ Begun count ($ Number)', '9', 'Number', '', 'Begun count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Active_count', 'WAS Transactions', 'Active count', 'Active count', '@ Active count ($ Number)', '9', 'Number', '', 'Active count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Commits_count', 'WAS Transactions', 'Commits count', 'Commits count', '@ Commits count ($ Number)', '9', 'Number', '', 'Commits count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Rollback_count', 'WAS Transactions', 'Rollback count', 'Rollback count', '@ Rollback count ($ Number)', '9', 'Number', '', 'Rollback count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Timedout_count', 'WAS Transactions', 'Timedout count', 'Timedout count', '@ Timedout count ($ Number)', '9', 'Number', '', 'Timedout count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASTransTest', 'Transaction_time', 'WAS Transactions', 'Transaction time', 'Transaction time', '@ Transaction time ($ Secs)', '1', 'Secs', '', 'Transaction time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Cpu_util', 'Xen VM Details', 'Physical CPU usage', 'Physical CPU usage of VM is high	', '@ Physical CPU usage of VM is high	 ($ %)', '1', '%', '', 'Physical CPU usage of VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'VCpu_util', 'Xen VM Details', 'Virtual CPU usage', 'Virtual CPU used by VM is high	', '@ Virtual CPU used by VM is high	 ($ %)', '1', '%', '', 'Virtual CPU used by VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Disk_reads', 'Xen VM Details', 'Disk read rate', 'Disk read rate on VM is high	', '@ Disk read rate on VM is high	 ($ KBytes/Sec)', '1', 'KBytes/Sec', '', 'Disk read rate on VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Powered_on', 'Xen VM Details', 'Is VM powered on?', 'VM is powered off	', '@ VM is powered off	 ($ Boolean)', '9', 'Boolean', '', 'VM is powered off	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Disk_writes', 'Xen VM Details', 'Disk write rate', 'Disk write rate on VM is high	', '@ Disk write rate on VM is high	 ($ KBytes/Sec)', '1', 'KBytes/Sec', '', 'Disk write rate on VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Free_memory', 'Xen VM Details', 'Free physical memory', 'Free physical memory of VM is low	', '@ Free physical memory of VM is low	 ($ MB)', '1', 'MB', '', 'Free physical memory of VM is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Used_memory', 'Xen VM Details', 'Used physical memory', 'Used physical memory of VM is high	', '@ Used physical memory of VM is high	 ($ MB)', '9', 'MB', '', 'Used physical memory of VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Memory_usage', 'Xen VM Details', 'Usage of allocated memory', 'Usage of allocated memory by VM is high	', '@ Usage of allocated memory by VM is high	 ($ %)', '1', '%', '', 'Usage of allocated memory by VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Total_memory', 'Xen VM Details', 'Total physical memory allocated', 'Total physical memory of VM is low	', '@ Total physical memory of VM is low	 ($ MB)', '9', 'MB', '', 'Total physical memory of VM is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Network_reads', 'Xen VM Details', 'Network data received', 'Incoming network traffic to VM is high	', '@ Incoming network traffic to VM is high	 ($ Mbps)', '1', 'Mbps', '', 'Incoming network traffic to VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Network_writes', 'Xen VM Details', 'Network data transmitted', 'Outgoing network traffic from VM is high	', '@ Outgoing network traffic from VM is high	 ($ Mbps)', '1', 'Mbps', '', 'Outgoing network traffic from VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Total_capacity', 'Xen VM Details', 'Disk capacity', 'Disk capacity', '@ Disk capacity ($ GB)', '9', 'GB', '', 'Disk capacity');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestTest', 'Current_sessions', 'Xen VM Details', 'Current sessions', 'Current sessions', '@ Current sessions ($ Number)', '9', 'Number', '', 'Current sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenLoginTest', 'New_logins', 'Xen User Logins', 'New logins', 'Many new logins	', '@ Many new logins	 ($ Number)', '9', 'Number', '', 'Many new logins	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenLoginTest', 'Pct_new_logins', 'Xen User Logins', 'Percent new logins', 'Many new logins	', '@ Many new logins	 ($ %)', '9', '%', '', 'Many new logins	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenLoginTest', 'Current_sessions', 'Xen User Logins', 'Current sessions', 'Many current user sessions	', '@ Many current user sessions	 ($ Number)', '9', 'Number', '', 'Many current user sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenLoginTest', 'Sessions_logging_out', 'Xen User Logins', 'Sessions logging out', 'Many sessions logging out	', '@ Many sessions logging out	 ($ Number)', '9', 'Number', '', 'Many sessions logging out	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtLogTest', 'Verbose_count', 'Application Event Log', 'Application verbose', 'Many application verbose in the event log	', '@ Many application verbose in the event log	 ($ Number)', '1', 'Number', '', 'Many application verbose in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppEvtLogTest', 'Critical_count', 'Application Event Log', 'Application critical errors', 'Many application critical errors in the event log	', '@ Many application critical errors in the event log	 ($ Number)', '1', 'Number', '', 'Many application critical errors in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Time_taken', 'eG Database Cleanup', 'Time taken for cleanup', 'Cleanup process is running for a long time	', '@ Cleanup process is running for a long time	 ($ Minutes)', '1', 'Minutes', '', 'Cleanup process is running for a long time	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Cleanup_status', 'eG Database Cleanup', 'Cleanup status', 'Error in the eG database cleanup process	', '@ Error in the eG database cleanup process	 ($ Number)', '1', 'Number', '', 'Error in the eG database cleanup process	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Is_cleanup_exe', 'eG Database Cleanup', 'Is cleanup running as a separate process?', 'Is cleanup running as a separate process?', '@ Is cleanup running as a separate process? ($ Boolean)', '9', 'Boolean', '', 'Is cleanup running as a separate process?');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Cleanup_timeout', 'eG Database Cleanup', 'Has cleanup timed out?', 'The eG database cleanup process has timed out	', '@ The eG database cleanup process has timed out	 ($ Boolean)', '1', 'Boolean', '', 'The eG database cleanup process has timed out	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Has_cleanup_run', 'eG Database Cleanup', 'Has cleanup run today?', 'Has cleanup run today?', '@ Has cleanup run today? ($ Boolean)', '9', 'Boolean', '', 'Has cleanup run today?');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Last_cleanup_time', 'eG Database Cleanup', 'Time since recent cleanup', 'Cleanup process has not started for the day	', '@ Cleanup process has not started for the day	 ($ Minutes)', '1', 'Minutes', '', 'Cleanup process has not started for the day	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Total_failed_tables', 'eG Database Cleanup', 'Total tables that failed cleanup', 'Cleanup has failed for many tables	', '@ Cleanup has failed for many tables	 ($ Number)', '1', 'Number', '', 'Cleanup has failed for many tables	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Backlog_tables_count', 'eG Database Cleanup', 'Total backlogged tables', 'Cleanup is pending for many tables	', '@ Cleanup is pending for many tables	 ($ Number)', '1', 'Number', '', 'Cleanup is pending for many tables	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgCleanupTest', 'Total_tables_cleaned', 'eG Database Cleanup', 'Total successfully cleaned tables', 'Total successfully cleaned tables', '@ Total successfully cleaned tables ($ Number)', '9', 'Number', '', 'Total successfully cleaned tables');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TbsTest', 'Free_space', 'DB2 Tablespaces', 'Free space', 'Free space in tablespace is low	', '@ Free space in tablespace is low	 ($ MB)', '9', 'MB', '', 'Free space in tablespace is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TbsTest', 'Used_space', 'DB2 Tablespaces', 'Used space', 'Used space of tablespace is high	', '@ Used space of tablespace is high	 ($ MB)', '9', 'MB', '', 'Used space of tablespace is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TbsTest', 'Usable_space', 'DB2 Tablespaces', 'Usable space', 'Usable space of tablespace is low	', '@ Usable space of tablespace is low	 ($ MB)', '9', 'MB', '', 'Usable space of tablespace is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TbsTest', 'Available_pct', 'DB2 Tablespaces', 'Availability', 'Tablespace is not available	', '@ Tablespace is not available	 ($ %)', '1', '%', '', 'Tablespace is not available	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2TbsTest', 'Table_space_type', 'DB2 Tablespaces', 'Tablespace type', 'Tablespace type is unknown	', '@ Tablespace type is unknown	 ($ )', '9', '', '', 'Tablespace type is unknown	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQQueueTest', 'Max_queue_depth', 'Jboss MQ Queues', 'Max queue depth', 'Max queue depth', '@ Max queue depth ($ Number)', '9', 'Number', '', 'Max queue depth');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQQueueTest', 'Receivers_count', 'Jboss MQ Queues', 'Receivers count', 'Receivers count', '@ Receivers count ($ Number)', '9', 'Number', '', 'Receivers count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQQueueTest', 'Msg_process_rate', 'Jboss MQ Queues', 'Message processing rate', 'Message processing rate', '@ Message processing rate ($ Msgs/Sec)', '9', 'Msgs/Sec', '', 'Message processing rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQQueueTest', 'Current_queue_depth', 'Jboss MQ Queues', 'Current queue depth', 'Current queue depth', '@ Current queue depth ($ Number)', '9', 'Number', '', 'Current queue depth');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQQueueTest', 'Scheduled_msg_count', 'Jboss MQ Queues', 'Scheduled messages count', 'Scheduled messages count', '@ Scheduled messages count ($ Number)', '9', 'Number', '', 'Scheduled messages count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Max_topic_depth', 'Jboss MQ Topics', 'Max topic depth', 'Max topic depth', '@ Max topic depth ($ Number)', '9', 'Number', '', 'Max topic depth');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Total_sub_count', 'Jboss MQ Topics', 'Total subjects count', 'Total subjects count', '@ Total subjects count ($ Number)', '9', 'Number', '', 'Total subjects count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Msg_process_rate', 'Jboss MQ Topics', 'Msg process rate', 'Msg process rate', '@ Msg process rate ($ Msgs/Sec)', '9', 'Msgs/Sec', '', 'Msg process rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Durable_msg_count', 'Jboss MQ Topics', 'Durable messages count', 'Durable messages count', '@ Durable messages count ($ Number)', '9', 'Number', '', 'Durable messages count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Durable_sub_count', 'Jboss MQ Topics', 'Durable subjects count', 'Durable subjects count', '@ Durable subjects count ($ Number)', '9', 'Number', '', 'Durable subjects count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Non_durable_msg_count', 'Jboss MQ Topics', 'Non-durable messages count', 'Non-durable messages count', '@ Non-durable messages count ($ Number)', '9', 'Number', '', 'Non-durable messages count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbMQTopicTest', 'Non_durable_sub_count', 'Jboss MQ Topics', 'Non-durable subjects count', 'Non-durable subjects count', '@ Non-durable subjects count ($ Number)', '9', 'Number', '', 'Non-durable subjects count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServletTest', 'Invocation_rate', 'Jboss Servlets', 'Invocation rate', 'Invocation rate', '@ Invocation rate ($ Innovations/sec)', '9', 'Innovations/sec', '', 'Invocation rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServletTest', 'Avg_invocation_time', 'Jboss Servlets', 'Avg invocation time', 'Avg invocation time', '@ Avg invocation time ($ Msecs)', '9', 'Msecs', '', 'Avg invocation time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbServletTest', 'Max_invocation_time', 'Jboss Servlets', 'Max invocation time', 'Max invocation time', '@ Max invocation time ($ Msecs)', '9', 'Msecs', '', 'Max invocation time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAppsTest', 'Num_processes', 'SQL Applications', 'Number of processes', 'Many processes from application to the database	', '@ Many processes from application to the database	 ($ Number)', '1', 'Number', '', 'Many processes from application to the database	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAppsTest', 'Cpu_cycles_rate', 'SQL Applications', 'CPU cycles rate', 'Application is taking many CPU cycles	', '@ Application is taking many CPU cycles	 ($ Cycles/sec)', '9', 'Cycles/sec', '', 'Application is taking many CPU cycles	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAppsTest', 'Avg_cpu_cycles_rate', 'SQL Applications', 'Avg CPU cycles rate', 'Application is taking many CPU cycles	', '@ Application is taking many CPU cycles	 ($ CyclesRate/Conn)', '9', 'CyclesRate/Conn', '', 'Application is taking many CPU cycles	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLockTest', 'Deadlocks', 'SQL Locks', 'Deadlocks', 'Many deadlocks	', '@ Many deadlocks	 ($ Deadlocks/Sec)', '1', 'Deadlocks/Sec', '', 'Many deadlocks	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLockTest', 'Lock_waits', 'SQL Locks', 'Lock waits', 'Many lock waits	', '@ Many lock waits	 ($ Waits/sec)', '1', 'Waits/sec', '', 'Many lock waits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLockTest', 'Avg_wait_time', 'SQL Locks', 'Avg wait time for locks', 'High wait time for locks	', '@ High wait time for locks	 ($ Secs)', '9', 'Secs', '', 'High wait time for locks	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLockTest', 'Lock_requests', 'SQL Locks', 'Lock requests', 'Many lock requests	', '@ Many lock requests	 ($ Reqs/Sec)', '1', 'Reqs/Sec', '', 'Many lock requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Free_pages', 'SQL Buffer Nodes', 'Free pages', 'Free pages', '@ Free pages ($ Number)', '9', 'Number', '', 'Free pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Total_pages', 'SQL Buffer Nodes', 'Total pages', 'Total pages', '@ Total pages ($ Number)', '9', 'Number', '', 'Total pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Stolen_pages', 'SQL Buffer Nodes', 'Stolen pages', 'Stolen pages', '@ Stolen pages ($ Number)', '9', 'Number', '', 'Stolen pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Target_pages', 'SQL Buffer Nodes', 'Target pages', 'Target pages', '@ Target pages ($ Number)', '9', 'Number', '', 'Target pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Foreign_pages', 'SQL Buffer Nodes', 'Foreign pages', 'Foreign pages', '@ Foreign pages ($ Number)', '9', 'Number', '', 'Foreign pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Database_pages', 'SQL Buffer Nodes', 'Database pages', 'Database pages', '@ Database pages ($ Number)', '9', 'Number', '', 'Database pages');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlPageTest', 'Page_life_expectancy', 'SQL Buffer Nodes', 'Page life expectancy', 'Page life expectancy', '@ Page life expectancy ($ Number)', '9', 'Number', '', 'Page life expectancy');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlWaitTest', 'Agg_wait_time', 'SQL Waits', 'Cumulative waits', 'Cumulative waits are high	', '@ Cumulative waits are high	 ($ %)', '1', '%', '', 'Cumulative waits are high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlWaitTest', 'Avg_wait_time', 'SQL Waits', 'Avg wait time', 'Average wait time is high	', '@ Average wait time is high	 ($ Sec)', '1', 'Sec', '', 'Average wait time is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlWaitTest', 'Wait_in_progress', 'SQL Waits', 'Waits in progress', 'Many waits in progress	', '@ Many waits in progress	 ($ Number)', '1', 'Number', '', 'Many waits in progress	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlWaitTest', 'Waits_started_rate', 'SQL Waits', 'Waits started', 'Many waits started	', '@ Many waits started	 ($ Waits/sec)', '1', 'Waits/sec', '', 'Many waits started	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlConnTest', 'Max_conns', 'MySQL Connection', 'Max connections', 'Many connections	', '@ Many connections	 ($ Number)', '9', 'Number', '', 'Many connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlConnTest', 'Active_conns', 'MySQL Connection', 'Active connections', 'Many active connections	', '@ Many active connections	 ($ Number)', '9', 'Number', '', 'Many active connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlConnTest', 'Conns_failed', 'MySQL Connection', 'Failed connections', 'Many failed connections	', '@ Many failed connections	 ($ Number)', '1', 'Number', '', 'Many failed connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlConnTest', 'Conns_aborted', 'MySQL Connection', 'Connection aborts', 'Many connection aborts	', '@ Many connection aborts	 ($ Number)', '1', 'Number', '', 'Many connection aborts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlConnTest', 'Conns_create_rate', 'MySQL Connection', 'Connection create rate', 'High connection create rate	', '@ High connection create rate	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High connection create rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlLockTest', 'Pct_lock_waits', 'MySQL Locks', 'Lock waits', 'Many lock waits	', '@ Many lock waits	 ($ %)', '1', '%', '', 'Many lock waits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlLockTest', 'Table_locks_waited', 'MySQL Locks', 'Table lock waits', 'Many table lock waits	', '@ Many table lock waits	 ($ Number)', '1', 'Number', '', 'Many table lock waits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlSortTest', 'Rows_sort_rate', 'MySQL Sorts', 'Row sort rate', 'Row sorts are high	', '@ Row sorts are high	 ($ Sorts/Sec)', '9', 'Sorts/Sec', '', 'Row sorts are high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlSortTest', 'Scan_sort_rate', 'MySQL Sorts', 'Scan sort rate', 'Scan sort rate is high	', '@ Scan sort rate is high	 ($ Sorts/Sec)', '1', 'Sorts/Sec', '', 'Scan sort rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlSortTest', 'Range_sort_rate', 'MySQL Sorts', 'Range sort rate', 'Range sorts are high	', '@ Range sorts are high	 ($ Sorts/Sec)', '9', 'Sorts/Sec', '', 'Range sorts are high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlSortTest', 'Merge_passed_sort_rate', 'MySQL Sorts', 'Merge passed sort rate', 'Merge passed sort rate is high	', '@ Merge passed sort rate is high	 ($ Sorts/Sec)', '1', 'Sorts/Sec', '', 'Merge passed sort rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'OracleConResTime', 'Oracle SQL Network', 'Connection time to database server', 'Connection establishment to Oracle server is slow	', '@ Connection establishment to Oracle server is slow	 ($ Secs)', '1', 'Secs', '', 'Connection establishment to Oracle server is slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'OracleQryResTime', 'Oracle SQL Network', 'Query execution time ', 'Oracle server''s query processing is slow	', '@ Oracle server''s query processing is slow	 ($ Secs)', '1', 'Secs', '', 'Oracle server''s query processing is slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'OracleNoOfRecords', 'Oracle SQL Network', 'Records fetched', 'No records returned in query results	', '@ No records returned in query results	 ($ Number)', '9', 'Number', '', 'No records returned in query results	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'OracleConAvailable', 'Oracle SQL Network', 'Database connection availability', 'Oracle database connection is unavailable', '@ Oracle database connection is unavailable ($ %)', '1', '%', '', 'Oracle database connection is unavailable');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSqlNetTest', 'OracleQryAvailable', 'Oracle SQL Network', 'Query processor availability ', 'Query failed to execute in Oracle server	', '@ Query failed to execute in Oracle server	 ($ %)', '1', '%', '', 'Query failed to execute in Oracle server	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SysMemoryTest', 'Memory_size', 'System Memory', 'Current system memory', 'Current system memory', '@ Current system memory ($ KB)', '9', 'KB', '', 'Current system memory');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtTest', 'Error_count', 'System Events', 'System errors', 'Many system errors in the event log	', '@ Many system errors in the event log	 ($ Number)', '1', 'Number', '', 'Many system errors in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtTest', 'Verbose_count', 'System Events', 'System verbose', 'Many system verbose in the event log	', '@ Many system verbose in the event log	 ($ Number)', '1', 'Number', '', 'Many system verbose in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtTest', 'Warning_count', 'System Events', 'System warnings', 'Many system warnings in the event log	', '@ Many system warnings in the event log	 ($ Number)', '9', 'Number', '', 'Many system warnings in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtTest', 'Critical_count', 'System Events', 'System critical errors', 'Many system critical errors in the event log	', '@ Many system critical errors in the event log	 ($ Number)', '1', 'Number', '', 'Many system critical errors in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtTest', 'Information_count', 'System Events', 'System information messages', 'Many system information events in the event log	', '@ Many system information events in the event log	 ($ Number)', '9', 'Number', '', 'Many system information events in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatAppTest', 'Max_sessions', 'Tomcat Applications', 'Max sessions', 'Many max sessions', '@ Many max sessions ($ Number)', '9', 'Number', '', 'Many max sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatAppTest', 'Active_sessions', 'Tomcat Applications', 'Active sessions', 'Many active sessions', '@ Many active sessions ($ Number)', '9', 'Number', '', 'Many active sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatAppTest', 'Expired_sessions', 'Tomcat Applications', 'Expired sessions', 'Many expired sessions', '@ Many expired sessions ($ Number)', '9', 'Number', '', 'Many expired sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatAppTest', 'Rejected_sessions', 'Tomcat Applications', 'Rejected sessions', 'Many rejected sessions	', '@ Many rejected sessions	 ($ Number)', '9', 'Number', '', 'Many rejected sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatJspTest', 'Load_count', 'Tomcat JSPs', 'Load count', 'Many load count', '@ Many load count ($ Number)', '9', 'Number', '', 'Many load count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatJspTest', 'Reload_count', 'Tomcat JSPs', 'Reload count', 'Many reload count', '@ Many reload count ($ Number)', '9', 'Number', '', 'Many reload count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'Cpu_util', 'System Details - VM', 'Virtual CPU utilization', 'High CPU utilization in VM	', '@ High CPU utilization in VM	 ($ %)', '1', '%', '', 'High CPU utilization in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'Scan_rate', 'System Details - VM', 'Scan rate in VM', 'High scan rate in VM	', '@ High scan rate in VM	 ($ Pages/Sec)', '1', 'Pages/Sec', '', 'High scan rate in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'Free_memory', 'System Details - VM', 'Free memory in VM', 'Free memory is low in VM	', '@ Free memory is low in VM	 ($ MB)', '1', 'MB', '', 'Free memory is low in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'Swap_memory', 'System Details - VM', 'Swap memory in VM', 'Swap memory is low in VM	', '@ Swap memory is low in VM	 ($ MB)', '9', 'MB', '', 'Swap memory is low in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'System_cpu_util', 'System Details - VM', 'System usage of virtual CPU', 'System CPU usage in VM is high	', '@ System CPU usage in VM is high	 ($ %)', '9', '%', '', 'System CPU usage in VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'Run_queue_length', 'System Details - VM', 'Run queue in VM', 'Run queue is high in VM	', '@ Run queue is high in VM	 ($ Number)', '1', 'Number', '', 'Run queue is high in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgSystemTest', 'Num_blocked_procs', 'System Details - VM', 'Blocked processes in VM', 'Many blocked processes in VM	', '@ Many blocked processes in VM	 ($ Number)', '1', 'Number', '', 'Many blocked processes in VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgUptimeTest', 'Uptime', 'Uptime - VM', 'Uptime of the VM during the last measure period', 'Uptime of the VM is low	', '@ Uptime of the VM is low	 ($ Secs)', '9', 'Secs', '', 'Uptime of the VM is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgUptimeTest', 'Rebooted', 'Uptime - VM', 'Has the VM been rebooted?', 'VM has been rebooted	', '@ VM has been rebooted	 ($ Boolean)', '1', 'Boolean', '', 'VM has been rebooted	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgUptimeTest', 'Total_uptime', 'Uptime - VM', 'Total uptime of the VM', 'The VM has been up for a long time	', '@ The VM has been up for a long time	 ($ Mins)', '9', 'Mins', '', 'The VM has been up for a long time	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Requests_Sec', 'Worker Processes Statistics', 'Requests rate', 'Requests rate', '@ Requests rate ($ Requests/sec)', '9', 'Requests/sec', '', 'Requests rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Total_Threads', 'Worker Processes Statistics', 'Total threads', 'Total threads', '@ Total threads ($ Number)', '9', 'Number', '', 'Total threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Active_Requests', 'Worker Processes Statistics', 'Active requests', 'Active requests', '@ Active requests ($ Number)', '9', 'Number', '', 'Active requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Active_Threads_Count', 'Worker Processes Statistics', 'Active threads', 'Active threads', '@ Active threads ($ Number)', '9', 'Number', '', 'Active threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Current_Files_Cached', 'Worker Processes Statistics', 'Current files cached', 'Current files cached', '@ Current files cached ($ Number)', '9', 'Number', '', 'Current files cached');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Cur_File_Cache_Mem_Usg', 'Worker Processes Statistics', 'Current file cache memory usage', 'Current file cache memory usage', '@ Current file cache memory usage ($ Bytes)', '9', 'Bytes', '', 'Current file cache memory usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('W3SVCW3WPTest', 'Total_HTTP_Requests_Serv', 'Worker Processes Statistics', 'Total http requests served', 'Total http requests served', '@ Total http requests served ($ Number)', '9', 'Number', '', 'Total http requests served');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASThreadTest', 'Pool_size', 'WASThreads', 'Pool size', 'Pool size', '@ Pool size ($ Number)', '9', 'Number', '', 'Pool size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASThreadTest', 'Active_count', 'WASThreads', 'Active count', 'Active count', '@ Active count ($ Number)', '9', 'Number', '', 'Active count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASThreadTest', 'Create_count', 'WASThreads', 'Create count', 'Create count', '@ Create count ($ Number)', '9', 'Number', '', 'Create count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASThreadTest', 'Destroy_count', 'WASThreads', 'Destroy count', 'Destroy count', '@ Destroy count ($ Number)', '9', 'Number', '', 'Destroy count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASThreadTest', 'Threads_hung_count', 'WASThreads', 'Threads hung count', 'Threads hung count', '@ Threads hung count ($ Number)', '1', 'Number', '', 'Threads hung count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Response_time', 'WAS Web Service', 'Response time', 'Response time', '@ Response time ($ Secs)', '1', 'Secs', '', 'Response time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Loaded_services', 'WAS Web Service', 'Loaded services', 'Loaded services', '@ Loaded services ($ Number)', '9', 'Number', '', 'Loaded services');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Received_requests', 'WAS Web Service', 'Received requests', 'Received requests', '@ Received requests ($ Number)', '9', 'Number', '', 'Received requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Processed_requests', 'WAS Web Service', 'Processed requests', 'Processed requests', '@ Processed requests ($ Number)', '9', 'Number', '', 'Processed requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Dispatched_requests', 'WAS Web Service', 'Dispatched requests', 'Dispatched requests', '@ Dispatched requests ($ Number)', '9', 'Number', '', 'Dispatched requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Reply_response_time', 'WAS Web Service', 'Reply response time', 'Reply response time', '@ Reply response time ($ Secs)', '1', 'Secs', '', 'Reply response time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASWebSrvTest', 'Request_response_time', 'WAS Web Service', 'Request response time', 'Request response time', '@ Request response time ($ Secs)', '1', 'Secs', '', 'Request response time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Pct_300s', 'Web Server', '300 responses', 'Many 300 responses	', '@ Many 300 responses	 ($ %)', '9', '%', '', 'Many 300 responses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Pct_aborts', 'Web Server', 'Aborts', 'Many aborts	', '@ Many aborts	 ($ %)', '9', '%', '', 'Many aborts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Pct_errors', 'Web Server', 'Errors', 'Many errors	', '@ Many errors	 ($ %)', '1', '%', '', 'Many errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Request_rate', 'Web Server', 'Requests', 'High request rate	', '@ High request rate	 ($ Reqs/Sec)', '1', 'Reqs/Sec', '', 'High request rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Data_xmit_rate', 'Web Server', 'Data transmitted', 'High transmit rate	', '@ High transmit rate	 ($ KB/Sec)', '9', 'KB/Sec', '', 'High transmit rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Pct_400_errors', 'Web Server', '400 errors', 'Many 400 errors	', '@ Many 400 errors	 ($ %)', '9', '%', '', 'Many 400 errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Pct_500_errors', 'Web Server', '500 errors', 'Many 500 errors	', '@ Many 500 errors	 ($ %)', '1', '%', '', 'Many 500 errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Connection_rate', 'Web Server', 'Connections', 'High connection rate	', '@ High connection rate	 ($ Conns/Sec)', '9', 'Conns/Sec', '', 'High connection rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Data_recvd_rate', 'Web Server', 'Data received', 'High receive rate	', '@ High receive rate	 ($ KB/Sec)', '9', 'KB/Sec', '', 'High receive rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebServerTest', 'Num_current_requests', 'Web Server', 'Current requests', 'Many current requests	', '@ Many current requests	 ($ Number)', '9', 'Number', '', 'Many current requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenMemoryTest', 'Free_memory', 'Xen Memory', 'Free physical memory', 'Free physical memory of XenServer is low	', '@ Free physical memory of XenServer is low	 ($ MB)', '9', 'MB', '', 'Free physical memory of XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenMemoryTest', 'Memory_usage', 'Xen Memory', 'Physical memory usage', 'Physical memory usage of XenServer is high	', '@ Physical memory usage of XenServer is high	 ($ %)', '9', '%', '', 'Physical memory usage of XenServer is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenMemoryTest', 'Total_memory', 'Xen Memory', 'Total physical memory', 'Total physical memory of XenServer is low	', '@ Total physical memory of XenServer is low	 ($ MB)', '9', 'MB', '', 'Total physical memory of XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Max_conn_size', 'Jboss Connection Pools', 'Max connnection size', 'Max connnection size', '@ Max connnection size ($ Number)', '9', 'Number', '', 'Max connnection size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Min_conn_size', 'Jboss Connection Pools', 'Min connection size', 'Min connection size', '@ Min connection size ($ Number)', '9', 'Number', '', 'Min connection size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Curr_conn_count', 'Jboss Connection Pools', 'Current connections', 'Current connections', '@ Current connections ($ Number)', '9', 'Number', '', 'Current connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Avail_conn_count', 'Jboss Connection Pools', 'Available connections', 'Low available connections	', '@ Low available connections	 ($ Number)', '9', 'Number', '', 'Low available connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Conn_in_use_coun', 'Jboss Connection Pools', 'Connections in use', 'Many connections are in use	', '@ Many connections are in use	 ($ Number)', '9', 'Number', '', 'Many connections are in use	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Conn_created_count', 'Jboss Connection Pools', 'Connections created', 'Many connections are created	', '@ Many connections are created	 ($ Number)', '9', 'Number', '', 'Many connections are created	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Conn_destroyed_count', 'Jboss Connection Pools', 'Connections destroyed', 'High connections are destroyed	', '@ High connections are destroyed	 ($ Number)', '9', 'Number', '', 'High connections are destroyed	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbConnPoolTest', 'Max_conn_in_use_count', 'Jboss Connection Pools', 'Max connections in use', 'Max connections in use', '@ Max connections in use ($ Number)', '9', 'Number', '', 'Max connections in use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlCacheTest', 'Cache_hit_ratio', 'SQL Cache', 'Cache hit ratio', 'Low cache hit ratio	', '@ Low cache hit ratio	 ($ %)', '9', '%', '', 'Low cache hit ratio	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlCacheTest', 'Cache_object_count', 'SQL Cache', 'Objects in cache', 'Few objects in cache	', '@ Few objects in cache	 ($ Number)', '9', 'Number', '', 'Few objects in cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlCacheTest', 'Log_cache_hit_ratio', 'SQL Cache', 'Log cache hit ratio', 'Low log cache hit ratio	', '@ Low log cache hit ratio	 ($ %)', '9', '%', '', 'Low log cache hit ratio	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Total_processes', 'SQL User Processes', 'Total processes', 'Many SQL processes for user	', '@ Many SQL processes for user	 ($ Number)', '1', 'Number', '', 'Many SQL processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Blocked_processes', 'SQL User Processes', 'Blocked processes', 'Many blocked processes for user	', '@ Many blocked processes for user	 ($ Number)', '1', 'Number', '', 'Many blocked processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Dormant_processes', 'SQL User Processes', 'Dormant processes', 'Many dormant processes for user	', '@ Many dormant processes for user	 ($ Number)', '9', 'Number', '', 'Many dormant processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Pending_processes', 'SQL User Processes', 'Pending processes', 'Many pending processes for user	', '@ Many pending processes for user	 ($ Number)', '9', 'Number', '', 'Many pending processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Running_processes', 'SQL User Processes', 'Running processes', 'Many running SQL processes for user	', '@ Many running SQL processes for user	 ($ Number)', '9', 'Number', '', 'Many running SQL processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Rollback_processes', 'SQL User Processes', 'Rollback processes', 'Many rollback processes for user	', '@ Many rollback processes for user	 ($ Number)', '1', 'Number', '', 'Many rollback processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Sleeping_processes', 'SQL User Processes', 'Sleeping processes', 'Many sleeping SQL processes for user	', '@ Many sleeping SQL processes for user	 ($ Number)', '9', 'Number', '', 'Many sleeping SQL processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Spinloop_processes', 'SQL User Processes', 'Spinloop processes', 'Many spinloop processes for user	', '@ Many spinloop processes for user	 ($ Number)', '9', 'Number', '', 'Many spinloop processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlConnsTest', 'Suspended_processes', 'SQL User Processes', 'Suspended processes', 'Many suspended SQL processes for user	', '@ Many suspended SQL processes for user	 ($ Number)', '9', 'Number', '', 'Many suspended SQL processes for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenUptimeTest', 'Uptime', 'Xen Uptime', 'Uptime of the Xen server during the last measure period', 'Current uptime of the Xen server is high	', '@ Current uptime of the Xen server is high	 ($ secs)', '9', 'secs', '', 'Current uptime of the Xen server is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenUptimeTest', 'Rebooted', 'Xen Uptime', 'Has the Xen server been rebooted?', 'The Xen server has been rebooted	', '@ The Xen server has been rebooted	 ($ boolean)', '1', 'boolean', '', 'The Xen server has been rebooted	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenUptimeTest', 'Total_uptime', 'Xen Uptime', 'Total uptime of the Xen server', 'The Xen server has been up for a long time	', '@ The Xen server has been up for a long time	 ($ mins)', '9', 'mins', '', 'The Xen server has been up for a long time	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppProcessTest', 'Cpu_util', 'Application Process', 'CPU utilization', 'High CPU utilization	', '@ High CPU utilization	 ($ %)', '1', '%', '', 'High CPU utilization	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppProcessTest', 'Memory_util', 'Application Process', 'Memory utilization', 'High memory utilization	', '@ High memory utilization	 ($ %)', '1', '%', '', 'High memory utilization	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AppProcessTest', 'Num_procs_running', 'Application Process', 'Processes running', 'Process not running	', '@ Process not running	 ($ Number)', '1', 'Number', '', 'Process not running	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskDefragTest', 'File_fragmentation', 'Disk Fragmentation', 'File fragmentation', 'File fragmentation is high	', '@ File fragmentation is high	 ($ %)', '1', '%', '', 'File fragmentation is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskDefragTest', 'Total_fragmentation', 'Disk Fragmentation', 'Total fragmentation', 'Total fragmentation is high	', '@ Total fragmentation is high	 ($ %)', '1', '%', '', 'Total fragmentation is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskDefragTest', 'Free_space_fragmentation', 'Disk Fragmentation', 'Free space fragmentation', 'Free space fragmentation is high	', '@ Free space fragmentation is high	 ($ %)', '1', '%', '', 'Free space fragmentation is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgErrorLogTest', 'Num_recent_messages', 'eG Manager Error Log ', 'Recent messages', 'Many recent messages	', '@ Many recent messages	 ($ Number)', '1', 'Number', '', 'Many recent messages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendLogTest', 'Num_recent_messages', 'eG Trend Log', 'Recent messages', 'Many recent messages	', '@ Many recent messages	 ($ Number)', '1', 'Number', '', 'Many recent messages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'New_users', 'eG Registered Users', 'New users', 'New users', '@ New users ($ Number)', '9', 'Number', '', 'New users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Local_users', 'eG Registered Users', 'Local users', 'Local users', '@ Local users ($ Number)', '9', 'Number', '', 'Local users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Total_users', 'eG Registered Users', 'Total users', 'Total users', '@ Total users ($ Number)', '9', 'Number', '', 'Total users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Active_users', 'eG Registered Users', 'Active users', 'Active users', '@ Active users ($ Number)', '9', 'Number', '', 'Active users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Domain_users', 'eG Registered Users', 'Domain users', 'Domain users', '@ Domain users ($ Number)', '9', 'Number', '', 'Domain users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Expired_users', 'eG Registered Users', 'Expired users', 'Expired users', '@ Expired users ($ Number)', '9', 'Number', '', 'Expired users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Configured_domains', 'eG Registered Users', 'Configured domains', 'Configured domains', '@ Configured domains ($ Number)', '9', 'Number', '', 'Configured domains');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserInfoTest', 'Nearing_expiry_users', 'eG Registered Users', 'Nearing expiry users', 'Nearing expiry users', '@ Nearing expiry users ($ Number)', '9', 'Number', '', 'Nearing expiry users');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JavaServerTest', 'Free_memory', 'Java Server Web Access', 'Free memory', 'Low free memory	', '@ Low free memory	 ($ MB)', '9', 'MB', '', 'Low free memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JavaServerTest', 'Total_memory', 'Java Server Web Access', 'Total memory usage', 'High memory usage	', '@ High memory usage	 ($ MB)', '9', 'MB', '', 'High memory usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JavaServerTest', 'Active_thread_count', 'Java Server Web Access', 'Active threads', 'Many active threads	', '@ Many active threads	 ($ Number)', '9', 'Number', '', 'Many active threads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraSgaTest', 'Data_buffer_cache_hit_ratio', 'OracleSGA', 'Data buffer cache hit ratio', 'Low buffer cache hit ratio', 'OracleSGA Buffer  cache hit ratio  낮습니다. ($ %)', '1', '%', 'OracleSGA Buffer  cache hit ratio 정상입니다.', 'Low buffer cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraProcessTest', 'Cpu_util', 'OracleProcesses', 'CPU utilization', 'High CPU utilization', '@ 프로세스 CPU $ % 사용', '1', '%', '@ 프로세스 CPU utilization 정상', 'High CPU utilization');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraClientConnsTest', 'Num_procs_running', 'OracleClientConnections', 'Processes running', 'Many client processes running', '클라이언트 프로세스 $개 사용중입니다.', '1', 'Number', '클라이언트 프로세스가 정상입니다.', 'Many client processes running');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraClientConnsTest', 'Cpu_util', 'OracleClientConnections', 'CPU usage', 'High CPU usage by Oracle client connections', '오라클 클라이언트 연결에 의한 CPU $% 사용중입니다.', '1', '%', '오라클 클라이언트 CPU사용률 정상입니다.', 'High CPU usage by Oracle client connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraScanTest', 'Short_table_scans', 'OracleScans', 'Short table scans', 'Many short table scans', 'Many short table scans ($ 개)', '9', 'Number', '', 'Many short table scans');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTransTest', 'User_commits', 'OracleTransactions', 'User commits', 'Many commits', '$개의 Commit이 발생했습니다.', '9', 'Number', '', 'Many commits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRedoLogTest', 'Redo_entries', 'OracleRedoLogs', 'Redo entries', 'Many redo entries', '@ Many redo entries ($ 개)', '9', 'Number', '', 'Many redo entries');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollSegTest', 'Waits', 'OracleRollbackSegments', 'Waits', 'Many waits', '@ Many waits ($ 개)', '9', 'Number', '', 'Many waits');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraRollSegTest', 'Gets', 'OracleRollbackSegments', 'Gets', 'Many gets', '@ Many gets ($ 개)', '9', 'Number', '', 'Many gets');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Msgs_deleted_count', 'WebLogic Queues', 'Messages deleted count', 'Many messages deleted from JMS queue', '@ Many messages deleted from JMS queue ($ Number)', '9', 'Number', '', 'Many messages deleted from JMS queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Msgs_moved_count', 'WebLogic Queues', 'Messages moved count', 'Many messages moved from JMS queue', '@ Many messages moved from JMS queue ($ Number)', '9', 'Number', '', 'Many messages moved from JMS queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJMSQueueTest', 'Consumers_count', 'WebLogic Queues', 'Consumers count', 'Many consumers for JMS queue', '@ Many consumers for JMS queue ($ Number)', '9', 'Number', '', 'Many consumers for JMS queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWorkManagerTest', 'Complete_request', 'WebLogic Work Manager', 'Completed requests', 'Many completed requests to work manager', '@ Many completed requests to work manager ($ Number)', '9', 'Number', '', 'Many completed requests to work manager');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_active_count', 'Oracle User Connections', 'Active connections', 'Many active connections for user', '@ Many active connections for user ($ 개)', '9', 'Number', '', 'Many active connections for user');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmClassInfoTest', 'Total_classes_loaded', 'Java Classes', 'Total classes loaded', 'Total classes loaded is high', '@ Total classes loaded is high ($ Number)', '9', 'Number', '', 'Total classes loaded is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemoryDetailsTest', 'Inital_memory', 'JVM Memory Usage', 'Initial memory', 'Initial memory of JVM is hih', '@ Initial memory of JVM is hih ($ MB)', '9', 'MB', '', 'Initial memory of JVM is hih');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemoryDetailsTest', 'Available_memory', 'JVM Memory Usage', 'Available memory', 'Memory available in the JVM is low', '@ Memory available in the JVM is low ($ MB)', '9', 'MB', '', 'Memory available in the JVM is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemoryDetailsTest', 'Max_free_memory', 'JVM Memory Usage', 'Max free memory', 'Maximum free memory in the JVM is low', '@ Maximum free memory in the JVM is low ($ MB)', '9', 'MB', '', 'Maximum free memory in the JVM is low');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Low_cpu_threads', 'JVM Threads', 'Low cpu threads', 'Many low cpu consuming threads', '@ Many low cpu consuming threads ($ Number)', '9', 'Number', '', 'Many low cpu consuming threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmThreadTest', 'Deadlock_threads', 'JVM Threads', 'Deadlock threads', 'Deadlock in threads', 'JVM 쓰레드에 데드락이 발생했습니다.($ 개)', '1', 'Number', 'JVM 쓰레드에 데드락발생이 정상입니다.', 'Deadlock in threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('GatewayTest', 'Remote_gateways', 'GatewayTest', 'Remote gateways', 'Many remote gateways', 'Many remote gateways ($ %)', '1', '%', '', 'Many remote gateways');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_peak_use', 'MemoryManagement', 'Extended memory peak use', 'Extended memory peak use', '@ Extended memory peak use ($ %)', '9', '%', '', 'Extended memory peak use');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_actual_use', 'MemoryManagement', 'Extended memory actual usage', 'High extended memory usage', 'High extended memory usage ($ %)', '1', '%', 'Extended memory actual usage 정상', 'High extended memory usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Ext_mem_attached', 'MemoryManagement', 'Extended memory attached', 'High extended memory attached', 'High extended memory attached ($ %)', '9', '%', '', 'High extended memory attached');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemMgmtTest', 'Heap_mem_total', 'MemoryManagement', 'Heap memory total allocation', 'High heap memory allocation', 'High heap memory allocation ($ MB)', '9', 'MB', '', 'High heap memory allocation');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogActivityTest', 'Users_logged_in', 'DialogActivityTest', 'Users logged in', 'Many users logged in', '로그인된 사용자가 $ 명 입니다.', '9', 'Number', '', 'Many users logged in');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Service_queue', 'SpoolServiceTest', 'Requests in the spool service queue', 'Many requests in the spool service queue', 'Many requests in the spool service queue ($ %)', '1', '%', '', 'Many requests in the spool service queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SpoolServiceTest', 'Private_service_queue', 'SpoolServiceTest', 'Requests in process-specific request queues', 'Many requests in process-specific request queues', 'Many requests in process-specific request queues ($ %)', '1', '%', '', 'Many requests in process-specific request queues');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('BkgroundServiceTest', 'Sys_wide_queue_length', 'BackgroundService', 'System wide queue length', 'Many jobs waiting in the system for free background work processes', 'Many jobs waiting in the system for free background work processes ($ Jobs)', '1', 'Jobs', '', 'Many jobs waiting in the system for free background work processes');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EnqueueTest', 'Client_enqueue_freq', 'EnqueueTest', 'Client enqueue frequency', 'Many data lock requests', 'Many data lock requests ($ Locks/min)', '1', 'Locks/min', '', 'Many data lock requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DialogResponseTest', 'Load_gen_time', 'DialogResponseTest', 'Load generation time', 'High load generation time', 'High load generation time ($ Secs)', '1', 'Secs', '', 'High load generation time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MemoryDetailsTest', 'Free_sys_page_table', 'MemoryDetailsTest', 'Free entries in system page table', 'Few free entries in system page table', '@ Few free entries in system page table ($ Number)', '1', 'Number', '', 'Few free entries in system page table');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpRequestsTest', 'New_http_requests', 'HttpRequestsTest', 'New HTTP requests', 'New HTTP requests', '@ New HTTP requests ($ 개)', '9', 'Number', '', 'New HTTP requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HttpRequestsTest', 'Responses_from_cache', 'HttpRequestsTest', 'Responses from cache', 'Responses from cache', '@ Responses from cache ($ 개)', '9', 'Number', '', 'Responses from cache');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MBeansCacheTest', 'Cache_hit_rate', 'MBeansCacheTest', 'Cache hit rate', 'Cache hit rate', '@ Cache hit rate ($ Hits/tries)', '9', 'Hits/tries', '', 'Cache hit rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('P4UsageTest', 'P4_requests', 'P4UsageTest', 'P4 requests', 'P4 requests', '@ P4 requests ($ Number)', '9', 'Number', '', 'P4 requests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'Current_secure_sessions', 'WebContainerTest', 'Current secure sessions', 'Current secure sessions', '@ Current secure sessions ($ Number)', '9', 'Number', '', 'Current secure sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebContainerTest', 'Invalid_secure_sessions', 'WebContainerTest', 'Invalid secure sessions', 'Invalid secure sessions', '@ Invalid secure sessions ($ Number)', '9', 'Number', '', 'Invalid secure sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ClusterConnsTest', 'P4_connections', 'ClusterConnsTest', 'P4 connections', 'P4 connections', '@ P4 connections ($ Number)', '9', 'Number', '', 'P4 connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ClusterConnsTest', 'Unrecog_connections', 'ClusterConnsTest', 'Unrecognized connections', 'Unrecognized connections', '@ Unrecognized connections ($ Number)', '9', 'Number', '', 'Unrecognized connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('KernelConfigTest', 'Locked_exception_ratio', 'KernelConfigTest', 'Locked exception ratio', 'Locked exception ratio', '@ Locked exception ratio ($ Exceptions/Db_tries)', '9', 'Exceptions/Db_tries', '', 'Locked exception ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemThreadsTest', 'Threadpool_usage', 'SystemThreadsTest', 'Threadpool usage', 'Threadpool usage', '@ Threadpool usage ($ %)', '9', '%', '', 'Threadpool usage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemThreadsTest', 'Tasks_queue_size', 'SystemThreadsTest', 'Tasks queue size', 'Tasks queue size', '@ Tasks queue size ($ Number)', '9', 'Number', '', 'Tasks queue size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DbmTest', 'Piped_sorts_rejected', 'Db2DatabaseManager', 'Piped Sorts Rejected', 'Piped Sorts Rejected', '@ Piped Sorts Rejected ($ %)', '9', '%', '', 'Piped Sorts Rejected');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2LocksTest', 'Avg_lock_wait_time', 'Db2Locks', 'Average Lock Wait Time', 'Average Lock Wait Time', '@ Average Lock Wait Time ($ Secs)', '9', 'Secs', '', 'Average Lock Wait Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2DirectIOTest', 'Buffer_pool_io_rate', 'Db2DirectIO', 'Buffer Pool IO Rate', 'High I/O rate', '@ High I/O rate ($ IOs/Sec)', '9', 'IOs/Sec', '', 'High I/O rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2ServiceTest', 'Response_time', 'Db2Service', 'Response Time', 'Database is slow', 'DB2 서비스 응답시간이 느립니다.($ Secs)', '9', 'Secs', '', 'Database is slow');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IBMDb2PoolTest', 'Catalog_cache_hit_ratio', 'Db2Pools', 'Catalog Cache Hit Ratio', 'Low catalog cache hit ratio', '@ Low catalog cache hit ratio ($ %)', '9', '%', '', 'Low catalog cache hit ratio');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraTablespacesTest', 'Current_usage', 'OracleTablespaces', 'Current usage', 'Current usage is high', '@ Current usage is high ($ %)', '9', '%', '', 'Current usage is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLWebAppsTest', 'Sessions_open_total', 'WebLogicWebApplications', 'Sessions open total', 'Sessions open total', '@ Sessions open total ($ Number)', '9', 'Number', '', 'Sessions open total');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Max_capacity', 'WebLogicJDBC', 'Max capacity', 'Max capacity', '@ Max capacity ($ Number)', '9', 'Number', '', 'Max capacity');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Waiting_for_conns', 'WebLogicJDBC', 'Waiting for connections', 'Waiting for connections', '@ Waiting for connections ($ 개)', '9', 'Number', '@ Waiting for connections 정상', 'Waiting for connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WLJDBCTest', 'Leaked_conns', 'WebLogicJDBC', 'Leaked connections', 'Leaked connections', '@ Leaked connections ($ Conns/Sec)', '9', 'Conns/Sec', '', 'Leaked connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Percent_disk_reads', 'DiskActivityTest', 'Disk busy due to reads', 'High disk reads', '@ High disk reads ($ %)', '9', '%', '', 'High disk reads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Read_rate', 'DiskActivityTest', 'Disk read rate', 'Disk read rate is high', '@ Disk read rate is high ($ Reads/Sec)', '9', 'Reads/Sec', '', 'Disk read rate is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DiskActivityTest', 'Data_read_rate', 'DiskActivityTest', 'Data read rate from disk', 'High data read rate from disk', '@ High data read rate from disk ($ KBytes/Sec)', '1', 'KBytes/Sec', '', 'High data read rate from disk');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SwapTest', 'Swap_used', 'SwapTest', 'Swap used', 'Swap used is high', '@ Swap used is high ($ MB)', '9', 'MB', '', 'Swap used is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Processes_count', 'WindowsSystem', 'Processes count', 'Many processes running', '@ Many processes running ($ Number)', '1', 'Number', '', 'Many processes running');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'System_calls_rate', 'WindowsSystem', 'System calls rate', 'System calls rate is high', '@ System calls rate is high ($ Calls/Sec)', '9', 'Calls/Sec', '', 'System calls rate is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Context_switches_rate', 'WindowsSystem', 'Context switches', 'Many context switches', '@ Many context switches ($ Switches/Sec)', '1', 'Switches/Sec', '', 'Many context switches');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinSystemTest', 'Registry_quota_in_use', 'WindowsSystem', 'Registry quota in use', 'Registry quota in use is high', '@ Registry quota in use is high ($ %)', '1', 'Percent', '', 'Registry quota in use is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3_PI_Queue_ex', 'Error', 'R3_PI_Queue_ex', 'Error', 'Error', '@ Error ($ Number)', '9', 'Number', '', 'Error');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3_PI_Queue_ex', 'Queue', 'R3_PI_Queue_ex', 'Queue', 'Queue', '@ Queue ($ Number)', '9', 'Number', '', 'Queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3_PI_Queue_ex', 'Status', 'R3_PI_Queue_ex', 'Status', 'Status', '@  -  PI Queue 알람 발생', '9', 'Number', '@ PI Queue 정상', 'Status');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3_PI_Queue_ex', 'Message', 'R3_PI_Queue_ex', 'Message', 'Message', '@ Message ($ Number)', '9', 'Number', '', 'Message');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('R3_PI_Queue_ex', 'Pending', 'R3_PI_Queue_ex', 'Pending', 'Pending', '@ Pending ($ Number)', '9', 'Number', '', 'Pending');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTrafficTest', 'Retransmits', 'TcpTrafficTest', 'Segment retransmissions', 'Many segment retransmissions', '@ Many segment retransmissions ($ Segments/Sec)', '9', 'Segments/Sec', '', 'Many segment retransmissions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTrafficTest', 'Segments_sent', 'TcpTrafficTest', 'Segments sent', 'Segments sent', '@ Segments sent ($ Segments/Sec)', '9', 'Segments/Sec', '', 'Segments sent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTrafficTest', 'Segments_recvd', 'TcpTrafficTest', 'Segments received', 'Segments received', '@ Segments received ($ Segments/Sec)', '9', 'Segments/Sec', '', 'Segments received');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TcpTrafficTest', 'Retransmit_ratio', 'TcpTrafficTest', 'TCP retransmit ratio', 'High TCP retransmission percentage', '@ High TCP retransmission percentage ($ %)', '1', '%', '', 'High TCP retransmission percentage');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EP_BATCH_LOG_ex', 'is_success', 'EP_BATCH_LOG_ex', 'is_success', 'is Success', '@ EP_BATCH_LOG Fail', '9', 'Boolean', '', 'is Success');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SecurityLogTest', 'Failure_audit', 'SecurityLogTest', 'Failure audits', 'More failure audits in the event log', '@ More failure audits in the event log ($ Number)', '1', 'Number', '', 'More failure audits in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SecurityLogTest', 'Success_audit', 'SecurityLogTest', 'Successful audits', 'More successful audits in the event log', '@ More successful audits in the event log ($ Number)', '9', 'Number', '', 'More successful audits in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtLogTest', 'Error_count', 'SystemEventLog', 'System errors', 'Many system errors in the event log', '@ Many system errors in the event log ($ Number)', '1', 'Number', '', 'Many system errors in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtLogTest', 'Warning_count', 'SystemEventLog', 'System warnings', 'Many system warnings in the event log', '@ Many system warnings in the event log ($ Number)', '9', 'Number', '', 'Many system warnings in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtLogTest', 'Information_count', 'SystemEventLog', 'System information messages', 'Many system informations in the event log', '@ Many system informations in the event log ($ Number)', '9', 'Number', '', 'Many system informations in the event log');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WasMonitor_ex', 'Availability', 'WasMonitor_ex', 'Availability', 'Availability', 'WAS 서비스를 할 수 없습니다.', '9', 'Percent', 'WAS 서비스가 정상입니다.', 'Availability');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WasMonitor_ex', 'Response_Time', 'WasMonitor_ex', 'Response_Time', 'Response_Time', 'WAS 응답시간이 느립니다. ($ 초) ', '9', 'Secs', 'WAS 응답시간이 정상입니다.', 'Response_Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MSG_Polling_ex', 'SMS_COUNT', 'MSG_Polling_ex', 'SMS_COUNT', 'SMS COUNT', '@ SMS COUNT ($ Number)', '9', 'Number', '', 'SMS COUNT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MSG_Polling_ex', 'ALARM_COUNT', 'MSG_Polling_ex', 'ALARM_COUNT', 'ALARM COUNT', '@ ALARM COUNT ($ Number)', '9', 'Number', '', 'ALARM COUNT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsgHistClean_ex', 'Del_MSG_count', 'MsgHistClean_ex', 'Del_MSG_count', 'DelMSG_count', '@ DelMSG_count ($ Number)', '9', 'Number', '', 'DelMSG_count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsgHistClean_ex', 'Response_Time', 'MsgHistClean_ex', 'Response_Time', 'Response_Time', '@ Response_Time ($ Sec)', '9', 'Sec', '', 'Response_Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DashFiltClean_ex', 'Del_Flt_CNT', 'DashFiltClean_ex', 'Del_Flt_CNT', 'delete Filter count', '@ delete Filter count ($ Number)', '9', 'Number', '', 'delete Filter count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DashFiltClean_ex', 'Response_Time', 'DashFiltClean_ex', 'Response_Time', 'Response_Time', '@ Response_Time ($ Sec)', '9', 'Sec', '', 'Response_Time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaDbUptimeTest', 'upTimeInMins', 'HANA DB Uptime Test', 'Uptime', 'Uptime', '@ Uptime ($ Mins)', '9', 'Mins', '', 'Uptime');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('HanaConnAvailTest', 'available', 'HANA  SQL Connectivity Test', 'Availability', 'Availability', '@ Availability ($ Number)', '9', 'Number', '', 'Availability');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Page_output_rate', 'Windows Memory - VM', 'Page output rate in VM', 'Page output rate in VM', '@ Page output rate in VM ($ Pages/Sec)', '9', 'Pages/Sec', '', 'Page output rate in VM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Pool_nonpaged_data', 'Windows Memory - VM', 'Memory pool nonpaged data in VM', 'Memory pool nonpaged data in VM', '@ Memory pool nonpaged data in VM ($ MB)', '9', 'MB', '', 'Memory pool nonpaged data in VM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Free_sys_page_table', 'Windows Memory - VM', 'Free entries in system page table', 'Free entries in system page table is mimimum	', '@ Free entries in system page table is mimimum	 ($ Number)', '1', 'Number', '', 'Free entries in system page table is mimimum	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserSessionTest', 'Active_sessions', 'eG User Sessions', 'Active sessions', 'Active sessions', '@ Active sessions ($ Number)', '9', 'Number', '', 'Active sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserSessionTest', 'Failed_sessions', 'eG User Sessions', 'Failed sessions', 'Failed sessions', '@ Failed sessions ($ Number)', '9', 'Number', '', 'Failed sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgUserSessionTest', 'Unique_user_sessions', 'eG User Sessions', 'Unique users logged in', 'Unique users logged in', '@ Unique users logged in ($ Number)', '9', 'Number', '', 'Unique users logged in');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDBStatusTest', 'Status', 'SQL Database Status', 'Database status', 'Database is in an abnormal state	', '@ Database is in an abnormal state	 ($ Number)', '1', 'Number', '', 'Database is in an abnormal state	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDatabaseTest', 'Data_file_size', 'SQL Databases', 'Data file size', 'High data file size	', '@ High data file size	 ($ MB)', '9', 'MB', '', 'High data file size	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDatabaseTest', 'Log_flush_waits', 'SQL Databases', 'Log flush waits', 'Many log flush waits	', '@ Many log flush waits	 ($ Waits/Sec)', '1', 'Waits/Sec', '', 'Many log flush waits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDatabaseTest', 'Repl_trans_rate', 'SQL Databases', 'Replication transaction rate', 'Many replication transactions	', '@ Many replication transactions	 ($ Trans/Sec)', '9', 'Trans/Sec', '', 'Many replication transactions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDatabaseTest', 'Transaction_rate', 'SQL Databases', 'Transaction rate', 'Many transactions	', '@ Many transactions	 ($ Trans/Sec)', '1', 'Trans/Sec', '', 'Many transactions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDatabaseTest', 'Pending_repl_trans', 'SQL Databases', 'Pending replication transactions', 'Many pending replication transactions	', '@ Many pending replication transactions	 ($ Number)', '9', 'Number', '', 'Many pending replication transactions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlDatabaseTest', 'Active_transactions', 'SQL Databases', 'Active transactions', 'Many active transactions	', '@ Many active transactions	 ($ Number)', '1', 'Number', '', 'Many active transactions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLockWaitTest', 'No_of_locks', 'SQL Lock Waits', 'Current lock waits', 'Many current lock waits to SQL database server	', '@ Many current lock waits to SQL database server	 ($ Number)', '1', 'Number', '', 'Many current lock waits to SQL database server	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLockWaitTest', 'Avg_wait_duration', 'SQL Lock Waits', 'Avg. wait time for locks', 'Avg. wait time for locks is high	', '@ Avg. wait time for locks is high	 ($ Secs)', '9', 'Secs', '', 'Avg. wait time for locks is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Total_processes', 'SQL System Processes', 'Total processes', 'Many MsSql system processes	', '@ Many MsSql system processes	 ($ Number)', '9', 'Number', '', 'Many MsSql system processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Blocked_processes', 'SQL System Processes', 'Blocked processes', 'Many blocked processes	', '@ Many blocked processes	 ($ Number)', '1', 'Number', '', 'Many blocked processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Dormant_processes', 'SQL System Processes', 'Dormant processes', 'Many dormant processes	', '@ Many dormant processes	 ($ Number)', '9', 'Number', '', 'Many dormant processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Pending_processes', 'SQL System Processes', 'Pending processes', 'Many pending processes	', '@ Many pending processes	 ($ Number)', '9', 'Number', '', 'Many pending processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Running_processes', 'SQL System Processes', 'Running processes', 'Many running processes	', '@ Many running processes	 ($ Number)', '1', 'Number', '', 'Many running processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Rollback_processes', 'SQL System Processes', 'Rollback processes', 'Many rollback processes	', '@ Many rollback processes	 ($ Number)', '1', 'Number', '', 'Many rollback processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Sleeping_processes', 'SQL System Processes', 'Sleeping processes', 'Many sleeping processes	', '@ Many sleeping processes	 ($ Number)', '1', 'Number', '', 'Many sleeping processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Spinloop_processes', 'SQL System Processes', 'Spinloop processes', 'Many spinloop processes	', '@ Many spinloop processes	 ($ Number)', '9', 'Number', '', 'Many spinloop processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Suspended_processes', 'SQL System Processes', 'Suspended processes', 'Many suspended processes	', '@ Many suspended processes	 ($ Number)', '9', 'Number', '', 'Many suspended processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSysProcsTest', 'Background_processes', 'SQL System Processes', 'Background processes', 'Many background processes	', '@ Many background processes	 ($ Number)', '9', 'Number', '', 'Many background processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlActivityTest', 'Flush_rate', 'MySQL Activity', 'Flushes', 'Flush rate is high	', '@ Flush rate is high	 ($ Flushes/Sec)', '9', 'Flushes/Sec', '', 'Flush rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlActivityTest', 'Insert_rate', 'MySQL Activity', 'Insertes', 'Insert rate is high	', '@ Insert rate is high	 ($ Inserts/Sec)', '9', 'Inserts/Sec', '', 'Insert rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlActivityTest', 'Update_rate', 'MySQL Activity', 'Updates', 'Update rate is high	', '@ Update rate is high	 ($ Updates/Sec)', '9', 'Updates/Sec', '', 'Update rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlActivityTest', 'Deletion_rate', 'MySQL Activity', 'Deletions', 'Delete rate is high	', '@ Delete rate is high	 ($ Deletions/Sec)', '9', 'Deletions/Sec', '', 'Delete rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlActivityTest', 'Delayed_errors_rate', 'MySQL Activity', 'Delayed errors', 'Many delayed errors	', '@ Many delayed errors	 ($ Errors/Sec)', '1', 'Errors/Sec', '', 'Many delayed errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlActivityTest', 'Delayed_writes_rate', 'MySQL Activity', 'Delayed writes', 'Many delayed writes	', '@ Many delayed writes	 ($ Writes/Sec)', '1', 'Writes/Sec', '', 'Many delayed writes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlResourceTest', 'Opened_tables', 'MySQL Resources', 'Opened tables', 'Many open tables	', '@ Many open tables	 ($ Number)', '1', 'Number', '', 'Many open tables	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlResourceTest', 'Created_tmp_tables', 'MySQL Resources', 'Created tmp tables', 'Many created tmp tables	', '@ Many created tmp tables	 ($ Number)', '1', 'Number', '', 'Many created tmp tables	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlResourceTest', 'Created_tmp_disk_tables', 'MySQL Resources', 'Created tmp disk tables', 'Many created tmp disk tables	', '@ Many created tmp disk tables	 ($ Number)', '1', 'Number', '', 'Many created tmp disk tables	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatServletTest', 'Error_count', 'TomcatServlets', 'Error count', 'Many error count', '@ Many error count ($ Number)', '9', 'Number', '', 'Many error count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatServletTest', 'Request_count', 'TomcatServlets', 'Request count', 'Many request count', '@ Many request count ($ Number)', '9', 'Number', '', 'Many request count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatServletTest', 'Avg_processing_time', 'TomcatServlets', 'Avg processing time', 'Avg processing time is high', '@ Avg processing time is high ($ Secs)', '9', 'Secs', '', 'Avg processing time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatServletTest', 'Max_processing_time', 'TomcatServlets', 'Max processing time', 'Max processing time is high', '@ Max processing time is high ($ Secs)', '9', 'Secs', '', 'Max processing time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatServletTest', 'Min_processing_time', 'TomcatServlets', 'Min processing time', 'Min processing time is high', '@ Min processing time is high ($ Secs)', '9', 'Secs', '', 'Min processing time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_session_comp', 'Desktop ICA Channel', 'Session compression input', 'Session compression input is high	', '@ Session compression input is high	 ($ Number)', '9', 'Number', '', 'Session compression input is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_com_bandwidth', 'Desktop ICA Channel', 'COM bandwidth input', 'COM bandwidth (input) is high	', '@ COM bandwidth (input) is high	 ($ Kbps)', '9', 'Kbps', '', 'COM bandwidth (input) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_usb_bandwidth', 'Desktop ICA Channel', 'USB bandwidth input', 'USB bandwidth (input) is high	', '@ USB bandwidth (input) is high	 ($ Kbps)', '9', 'Kbps', '', 'USB bandwidth (input) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_session_comp', 'Desktop ICA Channel', 'Session compression output', 'Session compression output is high	', '@ Session compression output is high	 ($ Number)', '9', 'Number', '', 'Session compression output is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Session_avg_latency', 'Desktop ICA Channel', 'Session average latency', 'Session average latency is high	', '@ Session average latency is high	 ($ Secs)', '1', 'Secs', '', 'Session average latency is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Session_dev_latency', 'Desktop ICA Channel', 'Session deviation latency', 'Session deviation latency is high	', '@ Session deviation latency is high	 ($ Secs)', '9', 'Secs', '', 'Session deviation latency is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_com_bandwidth', 'Desktop ICA Channel', 'COM bandwidth output', 'COM bandwidth (output) is high	', '@ COM bandwidth (output) is high	 ($ Kbps)', '9', 'Kbps', '', 'COM bandwidth (output) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_usb_bandwidth', 'Desktop ICA Channel', 'USB bandwidth output', 'USB bandwidth (output) is high	', '@ USB bandwidth (output) is high	 ($ Kbps)', '9', 'Kbps', '', 'USB bandwidth (output) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_audio_bandwidth', 'Desktop ICA Channel', 'Audio bandwidth input', 'Audio bandwidth (input) is high	', '@ Audio bandwidth (input) is high	 ($ Kbps)', '9', 'Kbps', '', 'Audio bandwidth (input) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_hdx_mediaStream', 'Desktop ICA Channel', 'HDX media stream for flash data bandwidth input', 'HDX media stream for flash data bandwidth input is high	', '@ HDX media stream for flash data bandwidth input is high	 ($ Kbps)', '9', 'Kbps', '', 'HDX media stream for flash data bandwidth input is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_driver_bandwidth', 'Desktop ICA Channel', 'Drive bandwidth input', 'Drive bandwidth (input) is high	', '@ Drive bandwidth (input) is high	 ($ Kbps)', '9', 'Kbps', '', 'Drive bandwidth (input) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_audio_bandwidth', 'Desktop ICA Channel', 'Audio bandwidth output', 'Audio bandwidth (output) is high	', '@ Audio bandwidth (output) is high	 ($ Kbps)', '9', 'Kbps', '', 'Audio bandwidth (output) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_hdx_mediaStream', 'Desktop ICA Channel', 'HDX media stream for flash data bandwidth output', 'HDX media stream for flash data bandwidth output is high	', '@ HDX media stream for flash data bandwidth output is high	 ($ Kbps)', '9', 'Kbps', '', 'HDX media stream for flash data bandwidth output is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_printer_bandwidth', 'Desktop ICA Channel', 'Printer bandwidth input', 'Printer bandwidth (input) is high	', '@ Printer bandwidth (input) is high	 ($ Kbps)', '9', 'Kbps', '', 'Printer bandwidth (input) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_session_bandwidth', 'Desktop ICA Channel', 'Session bandwidth input', 'Session bandwidth (input) is hing	', '@ Session bandwidth (input) is hing	 ($ Kbps)', '9', 'Kbps', '', 'Session bandwidth (input) is hing	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_speed_screenMulti', 'Desktop ICA Channel', 'Speed screen multimedia acceleration bandwidth input', 'Speed screen multimedia acceleration bandwidth input is high	', '@ Speed screen multimedia acceleration bandwidth input is high	 ($ Kbps)', '9', 'Kbps', '', 'Speed screen multimedia acceleration bandwidth input is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Input_speed_screen_data', 'Desktop ICA Channel', 'Speed screen data channel bandwidth input', 'Speed screen data channel bandwidth input is high	', '@ Speed screen data channel bandwidth input is high	 ($ Kbps)', '9', 'Kbps', '', 'Speed screen data channel bandwidth input is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_driver_bandwidth', 'Desktop ICA Channel', 'Drive bandwidth output', 'Drive bandwidth (output) is high	', '@ Drive bandwidth (output) is high	 ($ Kbps)', '9', 'Kbps', '', 'Drive bandwidth (output) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_printer_bandwidth', 'Desktop ICA Channel', 'Printer bandwidth output', 'Printer bandwidth (output) is high	', '@ Printer bandwidth (output) is high	 ($ Kbps)', '9', 'Kbps', '', 'Printer bandwidth (output) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_session_bandwidth', 'Desktop ICA Channel', 'Session bandwidth output', 'Session bandwidth (output) is high	', '@ Session bandwidth (output) is high	 ($ Kbps)', '9', 'Kbps', '', 'Session bandwidth (output) is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_speed_screenMulti', 'Desktop ICA Channel', 'Speed screen multimedia acceleration bandwidth output', 'Speed screen multimedia acceleration bandwidth output is high	', '@ Speed screen multimedia acceleration bandwidth output is high	 ($ Kbps)', '9', 'Kbps', '', 'Speed screen multimedia acceleration bandwidth output is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgICASessionTest', 'Output_speed_screen_data', 'Desktop ICA Channel', 'Speed screen data channel bandwidth output', 'Speed screen data channel bandwidth output is high	', '@ Speed screen data channel bandwidth output is high	 ($ Kbps)', '9', 'Kbps', '', 'Speed screen data channel bandwidth output is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTrafficTest', 'Retransmits', 'TCP Traffic - VM', 'Retransmits by VM', 'Many segment retransmissions from VM	', '@ Many segment retransmissions from VM	 ($ Segments/Sec)', '9', 'Segments/Sec', '', 'Many segment retransmissions from VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTrafficTest', 'Segments_sent', 'TCP Traffic - VM', 'Segments sent by VM', 'Many TCP segments sent	', '@ Many TCP segments sent	 ($ Segments/Sec)', '9', 'Segments/Sec', '', 'Many TCP segments sent	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTrafficTest', 'Segments_recvd', 'TCP Traffic - VM', 'Segments received by VM', 'Many TCP segments received	', '@ Many TCP segments received	 ($ Segments/Sec)', '9', 'Segments/Sec', '', 'Many TCP segments received	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgTcpTrafficTest', 'Retransmit_ratio', 'TCP Traffic - VM', 'Retransmit ratio from VM', 'TCP retransmission percentage from VM is high	', '@ TCP retransmission percentage from VM is high	 ($ %)', '1', '%', '', 'TCP retransmission percentage from VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinServiceTest', 'New_manual_services_started', 'Windows Services - VM', 'New manual services started', 'Many manual services started recently	', '@ Many manual services started recently	 ($ Number)', '9', 'Number', '', 'Many manual services started recently	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinServiceTest', 'New_manual_services_stopped', 'Windows Services - VM', 'New manual services stopped', 'Many manual services stopped recently	', '@ Many manual services stopped recently	 ($ Number)', '9', 'Number', '', 'Many manual services stopped recently	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinServiceTest', 'New_automatic_services_started', 'Windows Services - VM', 'New automatic services started', 'Many automatic services started recently	', '@ Many automatic services started recently	 ($ Number)', '9', 'Number', '', 'Many automatic services started recently	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinServiceTest', 'New_automatic_services_stopped', 'Windows Services - VM', 'New automatic services stopped', 'Many automatic services stopped recently	', '@ Many automatic services stopped recently	 ($ Number)', '1', 'Number', '', 'Many automatic services stopped recently	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CisPowerSupplyTest', 'Current_state', 'Cisco Power Supply', 'Current state', 'Cisco power supply problem	', '@ Cisco power supply problem	 ($ Number)', '1', 'Number', '', 'Cisco power supply problem	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CisTemperatureTest', 'Current_state', 'Cisco Temperature', 'Current state', 'Temperature is abnormal	', '@ Temperature is abnormal	 ($ Number)', '1', 'Number', '', 'Temperature is abnormal	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CisTemperatureTest', 'Current_temperature', 'Cisco Temperature', 'Current temperature', 'Current temperature is high	', '@ Current temperature is high	 ($ Celcius)', '9', 'Celcius', '', 'Current temperature is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Delay', 'Cisco Interfaces', 'Delay', 'Delay is high	', '@ Delay is high	 ($ Secs)', '9', 'Secs', '', 'Delay is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Num_aborts', 'Cisco Interfaces', 'Aborts', 'Many aborts	', '@ Many aborts	 ($ Number)', '9', 'Number', '', 'Many aborts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Num_resets', 'Cisco Interfaces', 'Resets', 'Many resets	', '@ Many resets	 ($ Number)', '1', 'Number', '', 'Many resets	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Load_factor', 'Cisco Interfaces', 'Load factor', 'High load	', '@ High load	 ($ %)', '1', '%', '', 'High load	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Num_restarts', 'Cisco Interfaces', 'Restarts', 'Many restarts	', '@ Many restarts	 ($ Number)', '1', 'Number', '', 'Many restarts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Link_protocol', 'Cisco Interfaces', 'Link protocol status', 'Link protocol status is abnormal	', '@ Link protocol status is abnormal	 ($ Status)', '1', 'Status', '', 'Link protocol status is abnormal	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Data_xmit_rate', 'Cisco Interfaces', 'Data transmitted', 'Data transmitted is high	', '@ Data transmitted is high	 ($ Mb/Sec)', '9', 'Mb/Sec', '', 'Data transmitted is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'In_queue_drops', 'Cisco Interfaces', 'In queue drops', 'Many in queue drops	', '@ Many in queue drops	 ($ Number)', '1', 'Number', '', 'Many in queue drops	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Num_collisions', 'Cisco Interfaces', 'Collisions', 'Many collisions	', '@ Many collisions	 ($ Number)', '9', 'Number', '', 'Many collisions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Num_crc_errors', 'Cisco Interfaces', 'CRC errors', 'Many CRC errors	', '@ Many CRC errors	 ($ Number)', '1', 'Number', '', 'Many CRC errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Data_recvd_rate', 'Cisco Interfaces', 'Data received', 'Data received is high	', '@ Data received is high	 ($ Mb/sec)', '9', 'Mb/sec', '', 'Data received is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Out_queue_drops', 'Cisco Interfaces', 'Out queue drops', 'Many out queue drops	', '@ Many out queue drops	 ($ Number)', '1', 'Number', '', 'Many out queue drops	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Reliability_pct', 'Cisco Interfaces', 'Reliability percent', 'Reliability problem	', '@ Reliability problem	 ($ %)', '1', '%', '', 'Reliability problem	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Slow_Packets_In', 'Cisco Interfaces', 'Slow packets received', 'Many slow packets received	', '@ Many slow packets received	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many slow packets received	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Slow_Packets_Out', 'Cisco Interfaces', 'Slow packets transmitted', 'Many slow packets transmitted	', '@ Many slow packets transmitted	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many slow packets transmitted	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoInterfaceTest', 'Reliability_value', 'Cisco Interfaces', 'Reliability value', 'Reliability problem	', '@ Reliability problem	 ($ Number)', '9', 'Number', '', 'Reliability problem	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'total_tables', 'eG Database Tables', 'Total tables', 'Total tables', '@ Total tables ($ Number)', '9', 'Number', '', 'Total tables');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'default_tables', 'eG Database Tables', 'Default tables', 'Default tables', '@ Default tables ($ Number)', '9', 'Number', '', 'Default tables');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'dynamic_tables', 'eG Database Tables', 'Dynamic tables', 'Dynamic tables', '@ Dynamic tables ($ Number)', '9', 'Number', '', 'Dynamic tables');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'active_sessions', 'eG Database Tables', 'Active sessions', 'Active sessions', '@ Active sessions ($ Number)', '9', 'Number', '', 'Active sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'inactive_sessions', 'eG Database Tables', 'Inactive sessions', 'Inactive sessions', '@ Inactive sessions ($ Number)', '9', 'Number', '', 'Inactive sessions');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'tables_without_key', 'eG Database Tables', 'Tables without primary key', 'Tables without primary key', '@ Tables without primary key ($ Number)', '9', 'Number', '', 'Tables without primary key');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'newly_created_tables', 'eG Database Tables', 'Newly created tables', 'Newly created tables', '@ Newly created tables ($ Number)', '9', 'Number', '', 'Newly created tables');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'tables_without_index', 'eG Database Tables', 'Tables without index', 'Tables without index', '@ Tables without index ($ Number)', '9', 'Number', '', 'Tables without index');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'lowest_vol_data_table', 'eG Database Tables', 'Tables with lowest volume of data', 'Tables with lowest volume of data', '@ Tables with lowest volume of data ($ Number)', '9', 'Number', '', 'Tables with lowest volume of data');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'tables_with_less_rows', 'eG Database Tables', 'Tables with few rows', 'Tables with few rows', '@ Tables with few rows ($ Number)', '9', 'Number', '', 'Tables with few rows');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'tables_with_more_rows', 'eG Database Tables', 'Tables with many rows', 'Tables with many rows', '@ Tables with many rows ($ Number)', '9', 'Number', '', 'Tables with many rows');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgDBTablesInfoTest', 'highest_vol_data_table', 'eG Database Tables', 'Tables with highest volume of data', 'Tables with highest volume of data', '@ Tables with highest volume of data ($ Number)', '9', 'Number', '', 'Tables with highest volume of data');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Trend_Status', 'Trend manager process', 'Trending status', 'Trending status', '@ Trending status ($ Status)', '9', 'Status', '', 'Trending status');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Trend_Failed_Tests', 'Trend manager process', 'Failed trend tests', 'Failed trend tests', '@ Failed trend tests ($ Number)', '9', 'Number', '', 'Failed trend tests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Has_Trend_Run_Today', 'Trend manager process', 'Has trend run today?', 'Has trend run today?', '@ Has trend run today? ($ Boolean)', '9', 'Boolean', '', 'Has trend run today?');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Trend_Success_Tests', 'Trend manager process', 'Successful trend tests', 'Successful trend tests', '@ Successful trend tests ($ Number)', '9', 'Number', '', 'Successful trend tests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Time_Taken_For_Trend', 'Trend manager process', 'Time taken for trending', 'Time taken for trending', '@ Time taken for trending ($ Minutes)', '9', 'Minutes', '', 'Time taken for trending');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Time_Since_Last_Trend', 'Trend manager process', 'Time since last completion', 'Time since last completion', '@ Time since last completion ($ Minutes)', '9', 'Minutes', '', 'Time since last completion');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgTrendManagerTest', 'Is_Trend_Seperate_Proc', 'Trend manager process', 'Is trend running as a seperate process', 'Is trend running as a seperate process', '@ Is trend running as a seperate process ($ Boolean)', '9', 'Boolean', '', 'Is trend running as a seperate process');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Free_pages', 'SQL Buffers', 'Free pages', 'Few free pages	', '@ Few free pages	 ($ Number)', '1', 'Number', '', 'Few free pages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Page_reads', 'SQL Buffers', 'Page reads', 'Many page reads	', '@ Many page reads	 ($ Pages/sec)', '9', 'Pages/sec', '', 'Many page reads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Page_writes', 'SQL Buffers', 'Page writes', 'Many page writes	', '@ Many page writes	 ($ Pages/sec)', '9', 'Pages/sec', '', 'Many page writes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Total_pages', 'SQL Buffers', 'Total pages', 'Many total pages	', '@ Many total pages	 ($ Number)', '9', 'Number', '', 'Many total pages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Stolen_pages', 'SQL Buffers', 'Stolen pages', 'Many stolen pages	', '@ Many stolen pages	 ($ Number)', '1', 'Number', '', 'Many stolen pages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Target_pages', 'SQL Buffers', 'Target pages', 'Many target pages	', '@ Many target pages	 ($ Number)', '9', 'Number', '', 'Many target pages	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBufferMgtTest', 'Buffer_cache_hit_ratio', 'SQL Buffers', 'Buffer cache hit ratio', 'Low buffer cache hit ratio	', '@ Low buffer cache hit ratio	 ($ %)', '1', '%', '', 'Low buffer cache hit ratio	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_cached_count', 'Oracle User Connections', 'Cached connections', 'Many cached connections for user	', '@ Many cached connections for user	 ($ Number)', '9', 'Number', '', 'Many cached connections for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_killed_count', 'Oracle User Connections', 'Killed connections', 'Many killed connections for user	', '@ Many killed connections for user	 ($ Number)', '1', 'Number', '', 'Many killed connections for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_sniped_count', 'Oracle User Connections', 'Sniped connections', 'Many sniped connections for user	', '@ Many sniped connections for user	 ($ Number)', '9', 'Number', '', 'Many sniped connections for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_blocked_count', 'Oracle User Connections', 'Blocked connections', 'Many blocked connections for user	', '@ Many blocked connections for user	 ($ Number)', '1', 'Number', '', 'Many blocked connections for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('OraConnectionsTest', 'Total_background_count', 'Oracle User Connections', 'Background connections', 'Many background connections for user	', '@ Many background connections for user	 ($ Number)', '9', 'Number', '', 'Many background connections for user	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Added_guests', 'Xen VM Status', 'Added guests', 'Many VM guests added	', '@ Many VM guests added	 ($ Number)', '9', 'Number', '', 'Many VM guests added	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Halted_guests', 'Xen VM Status', 'Halted guests', 'Many halted VM guests	', '@ Many halted VM guests	 ($ Number)', '9', 'Number', '', 'Many halted VM guests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Removed_guests', 'Xen VM Status', 'Removed guests', 'Many VM guests removed	', '@ Many VM guests removed	 ($ Number)', '1', 'Number', '', 'Many VM guests removed	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Running_guests', 'Xen VM Status', 'Running guests', 'Many running VM guests	', '@ Many running VM guests	 ($ Number)', '9', 'Number', '', 'Many running VM guests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Suspended_guests', 'Xen VM Status', 'Suspended guests', 'Many suspended VM guests	', '@ Many suspended VM guests	 ($ Number)', '9', 'Number', '', 'Many suspended VM guests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Guests_with_users', 'Xen VM Status', 'Guests with users', 'Few VM guests with users	', '@ Few VM guests with users	 ($ Number)', '9', 'Number', '', 'Few VM guests with users	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Registered_guests', 'Xen VM Status', 'Registered guests', 'Many registered VM guests	', '@ Many registered VM guests	 ($ Number)', '9', 'Number', '', 'Many registered VM guests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenGuestStatusTest', 'Guests_without_users', 'Xen VM Status', 'Guests without users', 'Many VM guests without users	', '@ Many VM guests without users	 ($ Number)', '9', 'Number', '', 'Many VM guests without users	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostNetworkTest', 'IO_read_rate', 'Xen Network', 'Network data received', 'IO read rate of XenServer is high	', '@ IO read rate of XenServer is high	 ($ Mbps)', '9', 'Mbps', '', 'IO read rate of XenServer is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostNetworkTest', 'IO_write_rate', 'Xen Network', 'Network data sent', 'IO write rate of XenServer is high	', '@ IO write rate of XenServer is high	 ($ Mbps)', '9', 'Mbps', '', 'IO write rate of XenServer is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLongRunQryTest', 'Avg_elapsed_time', 'SQL Long Running Queries', 'Avg elapsed time', 'Avg. elapsed time high for database queries	', '@ Avg. elapsed time high for database queries	 ($ Secs)', '9', 'Secs', '', 'Avg. elapsed time high for database queries	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlLongRunQryTest', 'Max_elapsed_time', 'SQL Long Running Queries', 'Max elapsed time', 'Max elapsed time', '@ Max elapsed time ($ Secs)', '9', 'Secs', '', 'Max elapsed time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransSpaceTest', 'Log_size', 'SQL Transaction Logs', 'Log size', 'Size of the transaction log is high	', '@ Size of the transaction log is high	 ($ MB)', '9', 'MB', '', 'Size of the transaction log is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlTransSpaceTest', 'Log_space_used', 'SQL Transaction Logs', 'Log space used', 'Space used in the transaction log is high	', '@ Space used in the transaction log is high	 ($ %)', '1', '%', '', 'Space used in the transaction log is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlLongRunQryTest', 'Number_of_long_run_query', 'MySQL Long Running Queries', 'Long running queries', 'Many long running MySQL queries	', '@ Many long running MySQL queries	 ($ Number)', '1', 'Number', '', 'Many long running MySQL queries	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlUsrProcessTest', 'Idle_process', 'MySQL User Processes', 'Idle processes', 'Many idle MySQL processes	', '@ Many idle MySQL processes	 ($ Number)', '1', 'Number', '', 'Many idle MySQL processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlUsrProcessTest', 'Total_process', 'MySQL User Processes', 'Total processes', 'Many MySQL processes	', '@ Many MySQL processes	 ($ Number)', '9', 'Number', '', 'Many MySQL processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlUsrProcessTest', 'Active_process', 'MySQL User Processes', 'Active processes', 'Many active MySQL processes	', '@ Many active MySQL processes	 ($ Number)', '9', 'Number', '', 'Many active MySQL processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlUsrProcessTest', 'Inactive_process', 'MySQL User Processes', 'Inactive processes', 'Many inactive MySQL processes	', '@ Many inactive MySQL processes	 ($ Number)', '1', 'Number', '', 'Many inactive MySQL processes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatConnectorTest', 'Data_sent', 'Tomcat Connectors', 'Data sent', 'Sent data is high', '@ Sent data is high ($ KB)', '1', 'KB', '', 'Sent data is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatConnectorTest', 'Error_count', 'Tomcat Connectors', 'Error count', 'Many error count', '@ Many error count ($ Number)', '9', 'Number', '', 'Many error count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatConnectorTest', 'Data_received', 'Tomcat Connectors', 'Data received', 'Data received  is high', '@ Data received  is high ($ KB)', '1', 'KB', '', 'Data received  is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatConnectorTest', 'Request_count', 'Tomcat Connectors', 'Request count', 'Request count is high', '@ Request count is high ($ Number)', '9', 'Number', '', 'Request count is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatConnectorTest', 'Avg_processing_time', 'Tomcat Connectors', 'Avg processing time', 'Avg processing time is high', '@ Avg processing time is high ($ Secs)', '9', 'Secs', '', 'Avg processing time is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Read_rate', 'Disk Activity - VM', 'Reads from virtual disk', 'Disk read rate is high	', '@ Disk read rate is high	 ($ Reads/Sec)', '9', 'Reads/Sec', '', 'Disk read rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Write_rate', 'Disk Activity - VM', 'Writes to virtual disk', 'Disk write rate is high	', '@ Disk write rate is high	 ($ Writes/Sec)', '9', 'Writes/Sec', '', 'Disk write rate is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Percent_busy', 'Disk Activity - VM', 'Percent virtual disk busy', 'Disk is very busy	', '@ Disk is very busy	 ($ %)', '1', '%', '', 'Disk is very busy	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Data_read_rate', 'Disk Activity - VM', 'Data reads from virtual disk', 'High data read rate from disk	', '@ High data read rate from disk	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'High data read rate from disk	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Disk_read_time', 'Disk Activity - VM', 'Virtual disk read time', 'Disk reads are slow	', '@ Disk reads are slow	 ($ Secs)', '1', 'Secs', '', 'Disk reads are slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Data_write_rate', 'Disk Activity - VM', 'Data writes to virtual disk', 'High data write rate to disk	', '@ High data write rate to disk	 ($ KBytes/Sec)', '9', 'KBytes/Sec', '', 'High data write rate to disk	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Disk_write_time', 'Disk Activity - VM', 'Virtual disk write time', 'Disk writes are slow	', '@ Disk writes are slow	 ($ Secs)', '1', 'Secs', '', 'Disk writes are slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Avg_queue_length', 'Disk Activity - VM', 'Avg queue for virtual disk', 'Many queued requests to disk	', '@ Many queued requests to disk	 ($ Number)', '1', 'Number', '', 'Many queued requests to disk	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Percent_disk_reads', 'Disk Activity - VM', 'Percent reads from virtual disk', 'High disk reads	', '@ High disk reads	 ($ %)', '1', '%', '', 'High disk reads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Percent_disk_writes', 'Disk Activity - VM', 'Percent writes to virtual disk', 'High disk writes	', '@ High disk writes	 ($ %)', '1', '%', '', 'High disk writes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskActivityTest', 'Current_queue_length', 'Disk Activity - VM', 'Current queue for virtual disk', 'Current disk queue is high	', '@ Current disk queue is high	 ($ Number)', '1', 'Number', '', 'Current disk queue is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Get_requests_rate', 'IIS Web Sites', 'Get requests', 'Many HTTP Get requests to web site	', '@ Many HTTP Get requests to web site	 ($ Requests/Sec)', '1', 'Requests/Sec', '', 'Many HTTP Get requests to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Requests_serviced', 'IIS Web Sites', 'Requests serviced', 'Many requests serviced by web site	', '@ Many requests serviced by web site	 ($ Number)', '9', 'Number', '', 'Many requests serviced by web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Current_anon_users', 'IIS Web Sites', 'Current anononymous users', 'Many current anononymous users to web site	', '@ Many current anononymous users to web site	 ($ Number)', '9', 'Number', '', 'Many current anononymous users to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Head_requests_rate', 'IIS Web Sites', 'Head requests', 'Many HTTP Head requests to web site	', '@ Many HTTP Head requests to web site	 ($ Requests/Sec)', '9', 'Requests/Sec', '', 'Many HTTP Head requests to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Post_requests_rate', 'IIS Web Sites', 'Post requests', 'Many HTTP Post requests to web site	', '@ Many HTTP Post requests to web site	 ($ Requests/Sec)', '1', 'Requests/Sec', '', 'Many HTTP Post requests to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Maximum_connections', 'IIS Web Sites', 'Maximum connections', 'Many maximum connections to web site	', '@ Many maximum connections to web site	 ($ Number)', '9', 'Number', '', 'Many maximum connections to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Num_current_requests', 'IIS Web Sites', 'Current requests', 'Many current requests to web site	', '@ Many current requests to web site	 ($ Number)', '9', 'Number', '', 'Many current requests to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Current_non_anon_users', 'IIS Web Sites', 'Current non-anonymous users', 'Many current non-anonymous users to web site	', '@ Many current non-anonymous users to web site	 ($ Number)', '9', 'Number', '', 'Many current non-anonymous users to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Requests_serviced_rate', 'IIS Web Sites', 'Requests serviced rate', 'Requests serviced rate for web site is high	', '@ Requests serviced rate for web site is high	 ($ Requests/Sec)', '9', 'Requests/Sec', '', 'Requests serviced rate for web site is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('IISWebSitesTest', 'Not_found_requests_rate', 'IIS Web Sites', 'Not found requests', 'Many page not found requests to web site	', '@ Many page not found requests to web site	 ($ Requests/Sec)', '9', 'Requests/Sec', '', 'Many page not found requests to web site	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAccessTest', 'Full_scan_rate', 'SQL Accesses', 'Full table scans', 'Many full table scans	', '@ Many full table scans	 ($ Scans/sec)', '9', 'Scans/sec', '', 'Many full table scans	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAccessTest', 'Page_split_rate', 'SQL Accesses', 'Page splits', 'Many page splits	', '@ Many page splits	 ($ Splits/sec)', '9', 'Splits/sec', '', 'Many page splits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAccessTest', 'Batch_request_rate', 'SQL Accesses', 'Batch requests', 'Many batch requests	', '@ Many batch requests	 ($ Reqs/sec)', '1', 'Reqs/sec', '', 'Many batch requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAccessTest', 'Sql_compilation_rate', 'SQL Accesses', 'SQL compilations', 'Many SQL compilations	', '@ Many SQL compilations	 ($ Reqs/sec)', '1', 'Reqs/sec', '', 'Many SQL compilations	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlAccessTest', 'Sql_recompilation_rate', 'SQL Accesses', 'SQL recompilations', 'Many SQL recompilations	', '@ Many SQL recompilations	 ($ Reqs/sec)', '1', 'Reqs/sec', '', 'Many SQL recompilations	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Idle', 'SQL Engine', 'CPU idle time', 'CPU idle time is high	', '@ CPU idle time is high	 ($ %)', '9', '%', '', 'CPU idle time is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'IO_busy', 'SQL Engine', 'I/O usage', 'High IO usage	', '@ High IO usage	 ($ %)', '1', '%', '', 'High IO usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Cpu_busy', 'SQL Engine', 'CPU usage', 'High CPU usage	', '@ High CPU usage	 ($ %)', '9', '%', '', 'High CPU usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Disk_reads', 'SQL Engine', 'Disk reads', 'Many disk reads	', '@ Many disk reads	 ($ Reads/Sec)', '1', 'Reads/Sec', '', 'Many disk reads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Disk_writes', 'SQL Engine', 'Disk writes', 'Many disk writes	', '@ Many disk writes	 ($ Writes/Sec)', '1', 'Writes/Sec', '', 'Many disk writes	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Packets_sent', 'SQL Engine', 'Packets sent', 'Many packets sent	', '@ Many packets sent	 ($ Pkts/Sec)', '9', 'Pkts/Sec', '', 'Many packets sent	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Packet_errors', 'SQL Engine', 'Packet errors', 'Many packet errors	', '@ Many packet errors	 ($ Errors/Sec)', '9', 'Errors/Sec', '', 'Many packet errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Disk_io_errors', 'SQL Engine', 'Disk I/O errors', 'Many disk io errors	', '@ Many disk io errors	 ($ Errors/Sec)', '9', 'Errors/Sec', '', 'Many disk io errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlEngineTest', 'Packets_received', 'SQL Engine', 'Packets received', 'Many packets received	', '@ Many packets received	 ($ Pkts/Sec)', '9', 'Pkts/Sec', '', 'Many packets received	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Conn_memory', 'SQL Memory', 'Connection memory', 'High connection memory	', '@ High connection memory	 ($ MB)', '9', 'MB', '', 'High connection memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Lock_memory', 'SQL Memory', 'Lock memory', 'High lock memory	', '@ High lock memory	 ($ MB)', '9', 'MB', '', 'High lock memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Optimizer_memory', 'SQL Memory', 'Optimizer memory', 'High optimizer memory	', '@ High optimizer memory	 ($ MB)', '9', 'MB', '', 'High optimizer memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Sql_cache_memory', 'SQL Memory', 'SQL cache memory', 'High cache memory	', '@ High cache memory	 ($ MB)', '1', 'MB', '', 'High cache memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Total_serv_memory', 'SQL Memory', 'Total server memory', 'High total SQL memory	', '@ High total SQL memory	 ($ MB)', '1', 'MB', '', 'High total SQL memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Max_wkspace_memory', 'SQL Memory', 'Max workspace memory', 'High workspace memory	', '@ High workspace memory	 ($ MB)', '9', 'MB', '', 'High workspace memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Target_serv_memory', 'SQL Memory', 'Target server memory', 'High target memory	', '@ High target memory	 ($ MB)', '9', 'MB', '', 'High target memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlMemoryTest', 'Grant_wkspace_memory', 'SQL Memory', 'Grant workspace memory', 'High grant workspace memory	', '@ High grant workspace memory	 ($ MB)', '9', 'MB', '', 'High grant workspace memory	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Cache_hits', 'MySQL Queue Cache', 'Cache hits', 'Too few cache hits	', '@ Too few cache hits	 ($ Number)', '9', 'Number', '', 'Too few cache hits	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Free_blocks', 'MySQL Queue Cache', 'Free blocks in cache', 'Few free blocks in cache	', '@ Few free blocks in cache	 ($ Number)', '1', 'Number', '', 'Few free blocks in cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Free_memory', 'MySQL Queue Cache', 'Free memory in cache', 'Free memory in cache is low	', '@ Free memory in cache is low	 ($ MB)', '1', 'MB', '', 'Free memory in cache is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Total_blocks', 'MySQL Queue Cache', 'Blocks in cache', 'Many blocks in cache	', '@ Many blocks in cache	 ($ Number)', '9', 'Number', '', 'Many blocks in cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Queries_added', 'MySQL Queue Cache', 'Queries added to cache', 'Many queries added to cache	', '@ Many queries added to cache	 ($ Number)', '9', 'Number', '', 'Many queries added to cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Total_queries', 'MySQL Queue Cache', 'Queries in cache', 'Many queries in cache	', '@ Many queries in cache	 ($ Number)', '9', 'Number', '', 'Many queries in cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Queries_deleted', 'MySQL Queue Cache', 'Queries deleted from cache', 'Many queries deleted in cache	', '@ Many queries deleted in cache	 ($ Number)', '1', 'Number', '', 'Many queries deleted in cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Non_cached_queries', 'MySQL Queue Cache', 'Non-cached queries', 'Many non-cached queries	', '@ Many non-cached queries	 ($ Number)', '1', 'Number', '', 'Many non-cached queries	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlQCacheTest', 'Queries_registered', 'MySQL Queue Cache', 'Queries registered in cache', 'Many queries registered in cache	', '@ Many queries registered in cache	 ($ Number)', '9', 'Number', '', 'Many queries registered in cache	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlThreadTest', 'Threads_active', 'MySQL Threads', 'Threads active', 'Many threads active	', '@ Many threads active	 ($ Number)', '9', 'Number', '', 'Many threads active	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlThreadTest', 'Threads_cached', 'MySQL Threads', 'Threads cached', 'Many threads cached	', '@ Many threads cached	 ($ Number)', '1', 'Number', '', 'Many threads cached	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlThreadTest', 'Threads_spawned', 'MySQL Threads', 'Threads spawned', 'Many threads spawned	', '@ Many threads spawned	 ($ Number)', '9', 'Number', '', 'Many threads spawned	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlThreadTest', 'Slow_launch_threads', 'MySQL Threads', 'Slow launch threads', 'Many slow launch threads	', '@ Many slow launch threads	 ($ Number)', '1', 'Number', '', 'Many slow launch threads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MySqlThreadTest', 'Delayed_insert_threads', 'MySQL Threads', 'Delated insert threads', 'Many delated insert threads	', '@ Many delated insert threads	 ($ Number)', '1', 'Number', '', 'Many delated insert threads	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatCacheTest', 'Cache_size', 'Tomcat Cache', 'Cache size', 'Cache size is high', '@ Cache size is high ($ KB)', '9', 'KB', '', 'Cache size is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatCacheTest', 'Hits_count', 'Tomcat Cache', 'Hits count', 'Many hits count', '@ Many hits count ($ Number)', '9', 'Number', '', 'Many hits count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatCacheTest', 'Access_count', 'Tomcat Cache', 'Access count', 'Many access count', '@ Many access count ($ Number)', '9', 'Number', '', 'Many access count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgOSMemoryTest', 'Free_phy_mem', 'Memory Usage - VM', 'Free physical memory', 'Free physical memory of VM is low	', '@ Free physical memory of VM is low	 ($ MB)', '9', 'MB', '', 'Free physical memory of VM is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgOSMemoryTest', 'Used_phy_mem', 'Memory Usage - VM', 'Used physical memory', 'Used physical memory of VM is high	', '@ Used physical memory of VM is high	 ($ MB)', '9', 'MB', '', 'Used physical memory of VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgOSMemoryTest', 'Total_phy_mem', 'Memory Usage - VM', 'Total physical memory', 'Total physical memory of VM is high	', '@ Total physical memory of VM is high	 ($ MB)', '9', 'MB', '', 'Total physical memory of VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgOSMemoryTest', 'Physical_mem_utilze', 'Memory Usage - VM', 'Physical memory utilized', 'Physical memory utilization of VM is high	', '@ Physical memory utilization of VM is high	 ($ %)', '1', '%', '', 'Physical memory utilization of VM is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgOsHandleTest', 'Handles_usage_in_system', 'Handles Usage - VM', 'Handles used by processes of the VM', 'Many handles used by processes of the VM	', '@ Many handles used by processes of the VM	 ($ Number)', '9', 'Number', '', 'Many handles used by processes of the VM	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgOsHandleTest', 'Handle_growth_above_threshold', 'Handles Usage - VM', 'Processes using handles above limit in the VM', 'Many processes in the VM using handles above the configured limit	', '@ Many processes in the VM using handles above the configured limit	 ($ Number)', '1', 'Number', '', 'Many processes in the VM using handles above the configured limit	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Jdbc_time', 'WAS Connection Pools', 'Jdbc time', 'Jdbc time', '@ Jdbc time ($ Secs)', '1', 'Secs', '', 'Jdbc time');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Pool_size', 'WAS Connection Pools', 'Pool size', 'Pool size', '@ Pool size ($ Number)', '9', 'Number', '', 'Pool size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Close_count', 'WAS Connection Pools', 'Close count', 'Close count', '@ Close count ($ Number)', '9', 'Number', '', 'Close count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Fault_count', 'WAS Connection Pools', 'Fault count', 'Fault count', '@ Fault count ($ Number)', '9', 'Number', '', 'Fault count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Freed_count', 'WAS Connection Pools', 'Freed count', 'Freed count', '@ Freed count ($ Number)', '9', 'Number', '', 'Freed count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Create_count', 'WAS Connection Pools', 'Create count', 'Create count', '@ Create count ($ Number)', '9', 'Number', '', 'Create count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Allocate_count', 'WAS Connection Pools', 'Allocate count', 'Allocate count', '@ Allocate count ($ Number)', '9', 'Number', '', 'Allocate count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WASConnPoolTest', 'Free_pool_size', 'WAS Connection Pools', 'Free pool size', 'Free pool size', '@ Free pool size ($ Number)', '1', 'Number', '', 'Free pool size');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ApacheStatusTest', 'Cpu_load', 'Apache Status', 'CPU load', 'CPU load is high	', '@ CPU load is high	 ($ %)', '1', '%', '', 'CPU load is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ApacheStatusTest', 'Access_rate', 'Apache Status', 'Access rate', 'Access rate', '@ Access rate ($ Accesses/sec)', '1', 'Accesses/sec', '', 'Access rate');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ApacheStatusTest', 'Data_traffic', 'Apache Status', 'Data traffic', 'Data traffic is high	', '@ Data traffic is high	 ($ KB/sec)', '1', 'KB/sec', '', 'Data traffic is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ApacheStatusTest', 'Idle_workers', 'Apache Status', 'Idle workers', 'Idle workers', '@ Idle workers ($ Number)', '9', 'Number', '', 'Idle workers');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('ApacheStatusTest', 'Current_requests', 'Apache Status', 'Current requests', 'Web server requests are high	', '@ Web server requests are high	 ($ Number)', '9', 'Number', '', 'Web server requests are high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoVoltageTest', 'Current_state', 'Cisco Voltage', 'Current state', 'Voltage is abnormal	', '@ Voltage is abnormal	 ($ Number)', '1', 'Number', '', 'Voltage is abnormal	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('CiscoVoltageTest', 'Current_voltage', 'Cisco Voltage', 'Current voltage', 'Voltage is abnormal	', '@ Voltage is abnormal	 ($ mV)', '9', 'mV', '', 'Voltage is abnormal	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DeviceUptimeTest', 'Uptime', 'Device Uptime', 'Uptime during the last measure period', 'System uptime is low	', '@ System uptime is low	 ($ Secs)', '9', 'Secs', '', 'System uptime is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DeviceUptimeTest', 'Rebooted', 'Device Uptime', 'Has the system been rebooted?', 'System has been rebooted	', '@ System has been rebooted	 ($ Boolean)', '1', 'Boolean', '', 'System has been rebooted	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('DeviceUptimeTest', 'Total_uptime', 'Device Uptime', 'Total uptime of the system', 'The system has been up for a long time	', '@ The system has been up for a long time	 ($ mins)', '9', 'mins', '', 'The system has been up for a long time	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgObjectPoolTest', 'Max_connections', 'eG Object Pools', 'Max_connections', 'Max_connections', '@ Max_connections ($ Number)', '9', 'Number', '', 'Max_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgObjectPoolTest', 'Free_connections', 'eG Object Pools', 'Free_connections', 'Free_connections', '@ Free_connections ($ Number)', '9', 'Number', '', 'Free_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgObjectPoolTest', 'Used_connections', 'eG Object Pools', 'Used_connections', 'Used_connections', '@ Used_connections ($ Number)', '9', 'Number', '', 'Used_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgObjectPoolTest', 'Total_connections', 'eG Object Pools', 'Total_connections', 'Total_connections', '@ Total_connections ($ Number)', '9', 'Number', '', 'Total_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgObjectPoolTest', 'Connection_timeout', 'eG Object Pools', 'Connection_timeout', 'Connection_timeout', '@ Connection_timeout ($ Secs)', '9', 'Secs', '', 'Connection_timeout');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgObjectPoolTest', 'Initial_connections', 'eG Object Pools', 'Initial_connections', 'Initial_connections', '@ Initial_connections ($ Number)', '9', 'Number', '', 'Initial_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbThreadPoolTest', 'Max_threads', 'Jboss Thread Pools', 'Max threads', 'Max threads', '@ Max threads ($ Number)', '9', 'Number', '', 'Max threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbThreadPoolTest', 'Curr_busy_threads', 'Jboss Thread Pools', 'Current busy threads', 'Current busy threads', '@ Current busy threads ($ Number)', '9', 'Number', '', 'Current busy threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbThreadPoolTest', 'Curr_thread_count', 'Jboss Thread Pools', 'Current thread count', 'Current thread count', '@ Current thread count ($ Number)', '9', 'Number', '', 'Current thread count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbThreadPoolTest', 'Max_spare_threads', 'Jboss Thread Pools', 'Max spare threads', 'Max spare threads', '@ Max spare threads ($ Number)', '9', 'Number', '', 'Max spare threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JbThreadPoolTest', 'Min_spare_threads', 'Jboss Thread Pools', 'Min spare threads', 'Min spare threads', '@ Min spare threads ($ Number)', '9', 'Number', '', 'Min spare threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'gc_duration', 'JVM Memory Pool Garbage Collections', 'Collection duration', 'Collection duration', '@ Collection duration ($ secs)', '9', 'secs', '', 'Collection duration');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'has_collected', 'JVM Memory Pool Garbage Collections', 'Has garbage collection happened', 'Has garbage collection happened', '@ Has garbage collection happened ($ Boolean)', '9', 'Boolean', '', 'Has garbage collection happened');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_max_aftergc', 'JVM Memory Pool Garbage Collections', 'Max memory after GC', 'Max memory after GC', '@ Max memory after GC ($ MB)', '9', 'MB', '', 'Max memory after GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'collection_count', 'JVM Memory Pool Garbage Collections', 'Collection count', 'Collection count', '@ Collection count ($ Number)', '9', 'Number', '', 'Collection count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_init_aftergc', 'JVM Memory Pool Garbage Collections', 'Initial memory after GC', 'Initial memory after GC', '@ Initial memory after GC ($ MB)', '9', 'MB', '', 'Initial memory after GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_max_beforegc', 'JVM Memory Pool Garbage Collections', 'Max memory before GC', 'Max memory before GC', '@ Max memory before GC ($ MB)', '9', 'MB', '', 'Max memory before GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_used_aftergc', 'JVM Memory Pool Garbage Collections', 'Used memory after GC', 'Used memory after GC', '@ Used memory after GC ($ MB)', '9', 'MB', '', 'Used memory after GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_init_beforegc', 'JVM Memory Pool Garbage Collections', 'Initial memory before GC', 'Initial memory before GC', '@ Initial memory before GC ($ MB)', '9', 'MB', '', 'Initial memory before GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_used_beforegc', 'JVM Memory Pool Garbage Collections', 'Used memory before GC', 'Used memory before GC', '@ Used memory before GC ($ MB)', '9', 'MB', '', 'Used memory before GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'pct_mem_collected', 'JVM Memory Pool Garbage Collections', 'Percentage memory collected', 'Percentage memory collected', '@ Percentage memory collected ($ Percent)', '9', 'Percent', '', 'Percentage memory collected');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_committed_aftergc', 'JVM Memory Pool Garbage Collections', 'Committed memory after GC', 'Committed memory after GC', '@ Committed memory after GC ($ MB)', '9', 'MB', '', 'Committed memory after GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('JvmMemPoolGCTest', 'mem_committed_beforegc', 'JVM Memory Pool Garbage Collections', 'Committed memory before GC', 'Committed memory before GC', '@ Committed memory before GC ($ MB)', '9', 'MB', '', 'Committed memory before GC');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlBlockerTest', 'Num_blockers', 'SQL Blocker Processes', 'Number of root blockers', 'Many queries blocking in the SQL database	', '@ Many queries blocking in the SQL database	 ($ Number)', '1', 'Number', '', 'Many queries blocking in the SQL database	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSessionTest', 'Login_rate', 'SQL Sessions', 'Logins', 'Many logins	', '@ Many logins	 ($ Login/Sec)', '1', 'Login/Sec', '', 'Many logins	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSessionTest', 'Logout_rate', 'SQL Sessions', 'Logouts', 'Many logouts	', '@ Many logouts	 ($ Logout/Sec)', '9', 'Logout/Sec', '', 'Many logouts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('MsSqlSessionTest', 'Num_user_connections', 'SQL Sessions', 'Current connections', 'Many connections	', '@ Many connections	 ($ Number)', '1', 'Number', '', 'Many connections	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterCoverTest', 'Cover_closed', 'Printer Cover', 'Is cover closed', 'Cover open	', '@ Cover open	 ($ boolean)', '1', 'boolean', '', 'Cover open	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterErrorTest', 'On_line', 'Printer Errors', 'Is online', 'Not online	', '@ Not online	 ($ boolean)', '1', 'boolean', '', 'Not online	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterErrorTest', 'Paper_flow', 'Printer Errors', 'Paper flow status', 'Paper jam	', '@ Paper jam	 ($ boolean)', '1', 'boolean', '', 'Paper jam	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterErrorTest', 'Door_closed', 'Printer Errors', 'Is door closed', 'Door is open	', '@ Door is open	 ($ boolean)', '1', 'boolean', '', 'Door is open	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterErrorTest', 'Toner_capacity', 'Printer Errors', 'Toner capacity', 'Toner capacity problem	', '@ Toner capacity problem	 ($ boolean)', '1', 'boolean', '', 'Toner capacity problem	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterErrorTest', 'Paper_availability', 'Printer Errors', 'Is paper available', 'No paper	', '@ No paper	 ($ boolean)', '1', 'boolean', '', 'No paper	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterErrorTest', 'Toner_availability', 'Printer Errors', 'Is toner available', 'No toner	', '@ No toner	 ($ boolean)', '1', 'boolean', '', 'No toner	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterInputTest', 'Tray_idle', 'Printer Inputs', 'Is tray idle', 'Tray is idle	', '@ Tray is idle	 ($ boolean)', '9', 'boolean', '', 'Tray is idle	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterInputTest', 'Availability', 'Printer Inputs', 'Input device availability', 'Input device unavailable	', '@ Input device unavailable	 ($ boolean)', '1', 'boolean', '', 'Input device unavailable	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterInputTest', 'Tray_paper_availability', 'Printer Inputs', 'Is paper available in tray', 'No paper	', '@ No paper	 ($ boolean)', '1', 'boolean', '', 'No paper	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('PrinterPageCount', 'Pages_printed', 'Printer Page Count', 'Pages printed', 'Many pages printed	', '@ Many pages printed	 ($ Pages)', '9', 'Pages', '', 'Many pages printed	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtLogTest', 'Verbose_count', 'System Event Log', 'System verbose', 'Many system verbose in the event log	', '@ Many system verbose in the event log	 ($ Number)', '1', 'Number', '', 'Many system verbose in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SystemEvtLogTest', 'Critical_count', 'System Event Log', 'System critical errors', 'Many system critical errors in the event log	', '@ Many system critical errors in the event log	 ($ Number)', '1', 'Number', '', 'Many system critical errors in the event log	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatThreadTest', 'Max_threads', 'TomcatThreads', 'Max threads', 'Many max threads', '@ Many max threads ($ Number)', '9', 'Number', '', 'Many max threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatThreadTest', 'Thread_count', 'TomcatThreads', 'Thread count', 'Many thread count', '@ Many thread count ($ Number)', '1', 'Number', '', 'Many thread count');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatThreadTest', 'Threads_busy', 'TomcatThreads', 'Threads busy', 'Threads busy is high', '@ Threads busy is high ($ Number)', '9', 'Number', '', 'Threads busy is high');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatThreadTest', 'Max_spare_threads', 'TomcatThreads', 'Max spare threads', 'Many max spare threads', '@ Many max spare threads ($ Number)', '9', 'Number', '', 'Many max spare threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('TomcatThreadTest', 'Min_spare_threads', 'TomcatThreads', 'Min spare threads', 'Many min spare threads', '@ Many min spare threads ($ Number)', '9', 'Number', '', 'Many min spare threads');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskSpaceTest', 'Free_space', 'Disk Space - VM', 'Free space', 'Free disk space is low	', '@ Free disk space is low	 ($ MB)', '9', 'MB', '', 'Free disk space is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskSpaceTest', 'Used_space', 'Disk Space - VM', 'Used space', 'High space usage	', '@ High space usage	 ($ MB)', '9', 'MB', '', 'High space usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskSpaceTest', 'Percent_usage', 'Disk Space - VM', 'Percent usage', 'High disk space usage	', '@ High disk space usage	 ($ %)', '1', '%', '', 'High disk space usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgDiskSpaceTest', 'Total_capacity', 'Disk Space - VM', 'Total capacity', 'Capacity is low	', '@ Capacity is low	 ($ MB)', '9', 'MB', '', 'Capacity is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgRdpClientTest', 'Avg_delay', 'Terminal to Desktop Connection', 'Average delay', 'High average latency to RDP terminal	', '@ High average latency to RDP terminal	 ($ Secs)', '9', 'Secs', '', 'High average latency to RDP terminal	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgRdpClientTest', 'Min_delay', 'Terminal to Desktop Connection', 'Minimum delay', 'High min latency to RDP terminal	', '@ High min latency to RDP terminal	 ($ Secs)', '9', 'Secs', '', 'High min latency to RDP terminal	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgRdpClientTest', 'Pkt_loss_pct', 'Terminal to Desktop Connection', 'Packet loss', 'Packet loss to RDP terminal is high	', '@ Packet loss to RDP terminal is high	 ($ %)', '1', '%', '', 'Packet loss to RDP terminal is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgRdpClientTest', 'No_of_sessions', 'Terminal to Desktop Connection', 'Number of sessions', 'Many user sessions	', '@ Many user sessions	 ($ Number)', '9', 'Number', '', 'Many user sessions	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Page_read_rate', 'Windows Memory - VM', 'Page read rate in VM', 'Page read rate in VM', '@ Page read rate in VM ($ Reads/Sec)', '9', 'Reads/Sec', '', 'Page read rate in VM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Page_input_rate', 'Windows Memory - VM', 'Page input rate in VM', 'Page input rate in VM', '@ Page input rate in VM ($ Pages/Sec)', '9', 'Pages/Sec', '', 'Page input rate in VM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Page_write_rate', 'Windows Memory - VM', 'Page write rate in VM', 'Page write rate in VM', '@ Page write rate in VM ($ Writes/Sec)', '9', 'Writes/Sec', '', 'Page write rate in VM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinMemoryTest', 'Pool_paged_data', 'Windows Memory - VM', 'Memory pool paged data in VM', 'Memory pool paged data in VM', '@ Memory pool paged data in VM ($ MB)', '9', 'MB', '', 'Memory pool paged data in VM');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgNetworkTrafficTest', 'Pkt_rate_out', 'Network Traffic - VM', 'Outgoing network traffic', 'High outgoing traffic from VM 	', '@ High outgoing traffic from VM 	 ($ Pkts/sec)', '9', 'Pkts/sec', '', 'High outgoing traffic from VM 	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Max_bandwidth', 'Windows Network Traffic', 'Max bandwidth', 'Maximum bandwidth is high	', '@ Maximum bandwidth is high	 ($ Mbps)', '9', 'Mbps', '', 'Maximum bandwidth is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Bandwidth_usage', 'Windows Network Traffic', 'Bandwidth usage', 'High bandwidth usage	', '@ High bandwidth usage	 ($ %)', '1', '%', '', 'High bandwidth usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Incoming_traffic', 'Windows Network Traffic', 'Incoming traffic', 'High incoming traffic	', '@ High incoming traffic	 ($ Mbps)', '1', 'Mbps', '', 'High incoming traffic	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Outgoing_traffic', 'Windows Network Traffic', 'Outgoing traffic', 'High outgoing traffic	', '@ High outgoing traffic	 ($ Mbps)', '1', 'Mbps', '', 'High outgoing traffic	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Output_queue_length', 'Windows Network Traffic', 'Output queue length', 'High output queue	', '@ High output queue	 ($ Number)', '9', 'Number', '', 'High output queue	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Inbound_packet_errors', 'Windows Network Traffic', 'Inbound packet errors', 'Many inbound packet errors	', '@ Many inbound packet errors	 ($ Number)', '1', 'Number', '', 'Many inbound packet errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WinNetworkTrafficTest', 'Outbound_packet_errors', 'Windows Network Traffic', 'Outbound packet errors', 'Many outbound packet errors	', '@ Many outbound packet errors	 ($ Number)', '1', 'Number', '', 'Many outbound packet errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgStateManagerInfoTest', 'State_Mgr_Queue', 'State manager process', 'Statemanager queue', 'Statemanager queue', '@ Statemanager queue ($ Number)', '9', 'Number', '', 'Statemanager queue');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgStateManagerInfoTest', 'State_Mgr_Busy_Percent', 'State manager process', 'Statemanager busy percent', 'Statemanager busy percent', '@ Statemanager busy percent ($ %)', '9', '%', '', 'Statemanager busy percent');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThresholdManagerTest', 'Threshold_Status', 'Threshold manager process', 'Thresholding status', 'Thresholding status', '@ Thresholding status ($ Status)', '9', 'Status', '', 'Thresholding status');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThresholdManagerTest', 'Failed_Threshold_Tests', 'Threshold manager process', 'Failed threshold tests', 'Failed threshold tests', '@ Failed threshold tests ($ Number)', '9', 'Number', '', 'Failed threshold tests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThresholdManagerTest', 'Time_Since_Last_Thresh', 'Threshold manager process', 'Time since last completion', 'Time since last completion', '@ Time since last completion ($ Minutes)', '9', 'Minutes', '', 'Time since last completion');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThresholdManagerTest', 'Is_Thresh_Seperate_Proc', 'Threshold manager process', 'Is threshold running as a seperate process', 'Is threshold running as a seperate process', '@ Is threshold running as a seperate process ($ Boolean)', '9', 'Boolean', '', 'Is threshold running as a seperate process');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThresholdManagerTest', 'Success_Threshold_Tests', 'Threshold manager process', 'Successful threshold tests', 'Successful threshold tests', '@ Successful threshold tests ($ Number)', '9', 'Number', '', 'Successful threshold tests');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgThresholdManagerTest', 'Time_Taken_For_Threshold', 'Threshold manager process', 'Time taken for thresholding', 'Time taken for thresholding', '@ Time taken for thresholding ($ Minutes)', '9', 'Minutes', '', 'Time taken for thresholding');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTransactionTest', 'Pct_aborts', 'Web Transactions', 'Aborts', 'Many aborts	', '@ Many aborts	 ($ %)', '9', '%', '', 'Many aborts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTransactionTest', 'Pct_errors', 'Web Transactions', 'Errors', 'Many errors	', '@ Many errors	 ($ %)', '1', '%', '', 'Many errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTransactionTest', 'Request_rate', 'Web Transactions', 'Requests', 'High request rate	', '@ High request rate	 ($ Reqs/Sec)', '1', 'Reqs/Sec', '', 'High request rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTransactionTest', 'Data_xmit_rate', 'Web Transactions', 'Data transmitted', 'High transmit rate	', '@ High transmit rate	 ($ KB/Sec)', '9', 'KB/Sec', '', 'High transmit rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTransactionTest', 'Avg_response_time', 'Web Transactions', 'Avg response time', 'Response is slow	', '@ Response is slow	 ($ Secs)', '1', 'Secs', '', 'Response is slow	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('WebSiteTransactionTest', 'Num_current_requests', 'Web Transactions', 'Current requests', 'Many current requests	', '@ Many current requests	 ($ Number)', '9', 'Number', '', 'Many current requests	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_alerts', 'New alerts in the last measure period', 'Total number of alerts', 'Many recent alerts	', '@ Many recent alerts	 ($ Number)', '9', 'Number', '', 'Many recent alerts	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_red_alerts', 'New alerts in the last measure period', 'Number of red alerts', 'Many recent alerts indicating problems or critical statuses	', '@ Many recent alerts indicating problems or critical statuses	 ($ Number)', '9', 'Number', '', 'Many recent alerts indicating problems or critical statuses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_green_alerts', 'New alerts in the last measure period', 'Number of green alerts', 'Most of the recent alerts indicate optimal statuses	', '@ Most of the recent alerts indicate optimal statuses	 ($ Number)', '9', 'Number', '', 'Most of the recent alerts indicate optimal statuses	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_active_alerts', 'New alerts in the last measure period', 'Number of active alerts', 'Many recent alerts in active status	', '@ Many recent alerts in active status	 ($ Number)', '9', 'Number', '', 'Many recent alerts in active status	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_yellow_alerts', 'New alerts in the last measure period', 'Number of yellow alerts', 'Many recent alerts indicating warnings	', '@ Many recent alerts indicating warnings	 ($ Number)', '9', 'Number', '', 'Many recent alerts indicating warnings	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_autocomp_alerts', 'New alerts in the last measure period', 'Number of autocompleted alerts', 'Many recent alerts have been auto-completed by the system	', '@ Many recent alerts have been auto-completed by the system	 ($ Number)', '9', 'Number', '', 'Many recent alerts have been auto-completed by the system	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('SapAlertsTest', 'Num_of_completed_alerts', 'New alerts in the last measure period', 'Number of completed alerts', 'Most of the recent alerts are in completed status	', '@ Most of the recent alerts are in completed status	 ($ Number)', '9', 'Number', '', 'Most of the recent alerts are in completed status	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AlarmPolling_ex', 'SMS_COUNT', 'AlarmPolling_ex', 'SMS_COUNT', 'SMS COUNT', '@ SMS COUNT ($ Number)', '9', 'Number', '', 'SMS COUNT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('AlarmPolling_ex', 'ALARM_COUNT', 'AlarmPolling_ex', 'ALARM_COUNT', 'ALARM COUNT', '@ ALARM COUNT ($ Number)', '1', 'Number', '', 'ALARM COUNT');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Max_connections', 'eG Database Connections', 'Max_connections', 'Max_connections', '@ Max_connections ($ Number)', '9', 'Number', '', 'Max_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Free_connections', 'eG Database Connections', 'Free_connections', 'Free_connections', '@ Free_connections ($ Number)', '9', 'Number', '', 'Free_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Used_connections', 'eG Database Connections', 'Used_connections', 'Used_connections', '@ Used_connections ($ Number)', '9', 'Number', '', 'Used_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Total_connections', 'eG Database Connections', 'Total_connections', 'Total_connections', '@ Total_connections ($ Number)', '9', 'Number', '', 'Total_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Connection_timeout', 'eG Database Connections', 'Connection_timeout', 'Connection_timeout', '@ Connection_timeout ($ Secs)', '9', 'Secs', '', 'Connection_timeout');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Connections_waiting', 'eG Database Connections', 'Connections_waiting', 'Many connections are waiting ', '@ Many connections are waiting  ($ Number)', '9', 'Number', '', 'Many connections are waiting ');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('EgConnectionPoolTest', 'Initial_connections', 'eG Database Connections', 'Initial_connections', 'Initial_connections', '@ Initial_connections ($ Number)', '9', 'Number', '', 'Initial_connections');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Speed', 'Network Interfaces', 'Speed', 'Speed changed	', '@ Speed changed	 ($ Mbps)', '9', 'Mbps', '', 'Speed changed	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'In_errors', 'Network Interfaces', 'Receive errors', 'Many reception errors	', '@ Many reception errors	 ($ Packets/Sec)', '1', 'Packets/Sec', '', 'Many reception errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'In_unicast', 'Network Interfaces', 'Unicast packets received', 'Many unicast packets received	', '@ Many unicast packets received	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many unicast packets received	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Out_errors', 'Network Interfaces', 'Transmit errors', 'Many transmission errors	', '@ Many transmission errors	 ($ Packets/Sec)', '1', 'Packets/Sec', '', 'Many transmission errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'In_discards', 'Network Interfaces', 'In discards', 'Many in discards	', '@ Many in discards	 ($ Packets/Sec)', '1', 'Packets/Sec', '', 'Many in discards	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Out_unicast', 'Network Interfaces', 'Unicast packets transmitted', 'Many unicast packets transmitted	', '@ Many unicast packets transmitted	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many unicast packets transmitted	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Availability', 'Network Interfaces', 'Is the network interface available?', 'Interface is unavailable	', '@ Interface is unavailable	 ($ %)', '1', '%', '', 'Interface is unavailable	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'In_N_unicast', 'Network Interfaces', 'Non-unicast packets received', 'Many non-unicast packets received	', '@ Many non-unicast packets received	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many non-unicast packets received	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Out_discards', 'Network Interfaces', 'Out discards', 'Many out discards	', '@ Many out discards	 ($ Packets/Sec)', '1', 'Packets/Sec', '', 'Many out discards	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Queue_length', 'Network Interfaces', 'Queue length', 'Queue length is high	', '@ Queue length is high	 ($ Number)', '9', 'Number', '', 'Queue length is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Out_N_unicast', 'Network Interfaces', 'Non-unicast packets transmitted', 'Many non-unicast packets transmitted	', '@ Many non-unicast packets transmitted	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many non-unicast packets transmitted	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Data_xmit_rate', 'Network Interfaces', 'Data transmit rate', 'High data xmit rate	', '@ High data xmit rate	 ($ Mbps)', '9', 'Mbps', '', 'High data xmit rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Data_recvd_rate', 'Network Interfaces', 'Data received rate', 'High data recvd rate	', '@ High data recvd rate	 ($ Mbps)', '9', 'Mbps', '', 'High data recvd rate	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Unknown_protocols', 'Network Interfaces', 'Unknown protocols', 'Many unknown protocols	', '@ Many unknown protocols	 ($ Packets/Sec)', '9', 'Packets/Sec', '', 'Many unknown protocols	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('NetworkInterfaceTest', 'Pct_bandwidth_used', 'Network Interfaces', 'Bandwidth used', 'High bandwidth usage	', '@ High bandwidth usage	 ($ %)', '1', '%', '', 'High bandwidth usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Max_bandwidth', 'Windows Network Traffic - VM', 'Maximum bandwidth', 'Maximum bandwidth is high	', '@ Maximum bandwidth is high	 ($ Mbps)', '9', 'Mbps', '', 'Maximum bandwidth is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Bandwidth_usage', 'Windows Network Traffic - VM', 'Bandwidth usage', 'High bandwidth usage	', '@ High bandwidth usage	 ($ %)', '1', '%', '', 'High bandwidth usage	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Incoming_traffic', 'Windows Network Traffic - VM', 'Incoming traffic', 'High incoming traffic	', '@ High incoming traffic	 ($ Mbps)', '9', 'Mbps', '', 'High incoming traffic	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Outgoing_traffic', 'Windows Network Traffic - VM', 'Outgoing traffic', 'High outgoing traffic	', '@ High outgoing traffic	 ($ Mbps)', '9', 'Mbps', '', 'High outgoing traffic	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Output_queue_length', 'Windows Network Traffic - VM', 'Output queue length', 'High output queue	', '@ High output queue	 ($ Number)', '1', 'Number', '', 'High output queue	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Inbound_packet_errors', 'Windows Network Traffic - VM', 'Inbound packet errors', 'Many inbound packet errors	', '@ Many inbound packet errors	 ($ Number)', '1', 'Number', '', 'Many inbound packet errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgWinNetTrafficTest', 'Outbound_packet_errors', 'Windows Network Traffic - VM', 'Outbound packet errors', 'Many outbound packet errors	', '@ Many outbound packet errors	 ($ Number)', '1', 'Number', '', 'Many outbound packet errors	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Disk_usage', 'Xen Disk Space', 'Disk usage', 'Disk usage on XenServer is high	', '@ Disk usage on XenServer is high	 ($ %)', '1', '%', '', 'Disk usage on XenServer is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Free_space', 'Xen Disk Space', 'Free space', 'Low free space on XenServer disk	', '@ Low free space on XenServer disk	 ($ GB)', '9', 'GB', '', 'Low free space on XenServer disk	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Used_space', 'Xen Disk Space', 'Used space', 'Used space on XenServer''s disk is high	', '@ Used space on XenServer''s disk is high	 ($ GB)', '9', 'GB', '', 'Used space on XenServer''s disk is high	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Total_capacity', 'Xen Disk Space', 'Total capacity', 'Disk capacity of XenServer is low	', '@ Disk capacity of XenServer is low	 ($ GB)', '9', 'GB', '', 'Disk capacity of XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Physical_extent_size', 'Xen Disk Space', 'Physical extent size', 'Physical extent size of XenServer is low	', '@ Physical extent size of XenServer is low	 ($ MB)', '9', 'MB', '', 'Physical extent size of XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Free_physical_extent_size', 'Xen Disk Space', 'Free physical extents', 'Free physical extents in XenServer is low	', '@ Free physical extents in XenServer is low	 ($ Number)', '9', 'Number', '', 'Free physical extents in XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Alloc_physical_extent_size', 'Xen Disk Space', 'Allocated physical extents', 'Allocated physical extent value for the XenServer is low	', '@ Allocated physical extent value for the XenServer is low	 ($ Number)', '9', 'Number', '', 'Allocated physical extent value for the XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('XenHostDiskSpaceTest', 'Total_physical_extent_size', 'Xen Disk Space', 'Total physical extents', 'Total physical extents value of the XenServer is low	', '@ Total physical extents value of the XenServer is low	 ($ Number)', '9', 'Number', '', 'Total physical extents value of the XenServer is low	');

INSERT INTO TG_EVENT_MESSAGE
  (TEST_NAME, MEASURE, TEST_NAME_DP, MEASURE_DP, ORG_MESSAGE, SND_MESSAGE, USE_MSG_FLAG, MSMT_UNIT, NORMAL_MESSAGE, ITRM_DESC)
VALUES
  ('VmgNetworkTrafficTest', 'Pkt_rate_in', 'Network Traffic - VM', 'Incoming network traffic', 'High incoming traffic to VM	', '@ High incoming traffic to VM	 ($ Pkts/sec)', '9', 'Pkts/sec', '', 'High incoming traffic to VM	');

