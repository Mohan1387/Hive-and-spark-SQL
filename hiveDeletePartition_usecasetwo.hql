ALTER TABLE usecase_twodb.user_out_bytes DROP IF EXISTS PARTITION(eventdate='${hiveconf:NEWEDATE}');
