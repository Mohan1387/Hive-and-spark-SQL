
ALTER TABLE masterlogdb.activedir ADD PARTITION(dir='${hiveconf:NEWDATE}')
LOCATION 'hdfs://master:54310/user/hdfs/ActiveDir/stage1/${hiveconf:NEWDATE}';

ALTER TABLE masterlogdb.proxy ADD PARTITION(dir='${hiveconf:NEWDATE}')
LOCATION 'hdfs://master:54310/user/hdfs/Proxy/stage1/${hiveconf:NEWDATE}';

ALTER TABLE masterlogdb.dhcp ADD PARTITION(dir='${hiveconf:NEWDATE}')
LOCATION 'hdfs://master:54310/user/hdfs/DHCP/stage1/${hiveconf:NEWDATE}';

ALTER TABLE masterlogdb.exchangelog ADD PARTITION(dir='${hiveconf:NEWDATE}')
LOCATION 'hdfs://master:54310/user/hdfs/Exchange/stage1/${hiveconf:NEWDATE}';

