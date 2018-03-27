
ALTER TABLE masterlogdb.activedir DROP IF EXISTS PARTITION(dir='${hiveconf:NEWDATE}');

ALTER TABLE masterlogdb.proxy DROP IF EXISTS PARTITION(dir='${hiveconf:NEWDATE}');

ALTER TABLE masterlogdb.DHCP DROP IF EXISTS PARTITION(dir='${hiveconf:NEWDATE}');

ALTER TABLE masterlogdb.exchangelog DROP IF EXISTS PARTITION(dir='${hiveconf:NEWDATE}');
