#!/bin/bash
for ((i=1; i<=24; i++))
do
	echo round $i
	/usr/bin/mpirun --allow-run-as-root --hostfile mfile -np $i /home/chenyoumin/jdk1.8.0_101/bin/java -classpath .:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/hdfs/hadoop-hdfs-2.7.3.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/hadoop-common-2.7.3.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/mapreduce/hadoop-mapreduce-client-core-2.7.3.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/commons-logging-1.1.3.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/guava-11.0.2.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/commons-collections-3.2.2.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/commons-lang-2.6.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/commons-configuration-1.6.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/hadoop-auth-2.7.3.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/slf4j-api-1.7.10.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/slf4j-log4j12-1.7.10.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/log4j-1.2.17.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/htrace-core-3.1.0-incubating.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/commons-cli-1.2.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/protobuf-java-2.5.0.jar:/home/chenyoumin/rdma-hadoop-2.x-1.1.0/share/hadoop/common/lib/commons-io-2.4.jar OperatingFiles
done