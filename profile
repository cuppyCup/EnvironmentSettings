# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Run person things

export SCALA_HOME=/mnt/c/opt/scala/current
export PATH=${PATH}:${SCALA_HOME}/bin

export MAVEN_HOME=/mnt/c/opt/maven/current
export PATH=${PATH}:${MAVEN_HOME}/bin

export JAVA_HOME=/mnt/c/opt/jvm/java-8-oracle
export PATH=${PATH}:${JAVA_HOME}/bin

export INTELLIJ_HOME=/mnt/c/opt/jetbrains/intellij/current
export PATH=${PATH}:${INTELLIJ_HOME}/bin

export PYCHARM_HOME=/mnt/c/opt/jetbrains/pycharm/current
export PATH=${PATH}:${PYCHARM_HOME}/bin

export WEBSTORM_HOME=/mnt/c/opt/jetbrains/webstorm/current
export PATH=${PATH}:${WEBSTORM_HOME}/bin

export CLION_HOME=/mnt/c/opt/jetbrains/clion/current
export PATH=${PATH}:${CLION_HOME}/bin

export DATAGRIP_HOME=/mnt/c/opt/jetbrains/datagrip/current
export PATH=${PATH}:${DATAGRIP_HOME}/bin

export PHPSTORM_HOME=/mnt/c/opt/jetbrains/phpstorm/current
export PATH=${PATH}:${PHPSTORM_HOME}/bin

export NODEJS_HOME=/mnt/c/opt/nodejs/node
export PATH=${PATH}:${NODEJS_HOME}/bin
export PATH=${PATH}:/mnt/c/opt/nodejs/node/lib/node_modules/npm/bin

export ZOOM_HOME=/mnt/c/opt/zoom
export PATH=${PATH}:${ZOOM_HOME}

export SOLR_HOME=/mnt/c/opt/solr/current
export PATH=${PATH}:${SOLR_HOME}/bin

export PATH=${PATH}:/mnt/c/opt/scripts

export GEPHI_HOME=/mnt/c/opt/gephi/current
export PATH=${PATH}:${GEPHI_HOME}/bin

export CAFFE_ROOT=/mnt/c/opt/caffe
export DIGITS_ROOT=/mnt/c/opt/nvidia/digits

export IMPALA_HOME=/mnt/c/opt/impala/current
export PATH=${PATH}:${IMPALA_HOME}/bin

export HIVE_HOME=/mnt/c/opt/hive/current
export PATH=${PATH}:${HIVE_HOME}/bin

export HADOOP_HOME=/mnt/c/opt/hadoop/current
export HADOOP_CONF_DIR=${HADOOP_HOME}/etc/hadoop
export HADOOP_COMMON_HOME=${HADOOP_HOME}
export HADOOP_HDFS_HOME=${HADOOP_HOME}
export HADOOP_MAPRED_HOME=${HADOOP_HOME}
export HADOOP_YARN_HOME=${HADOOP_HOME}
export PATH=${PATH}:${HADOOP_HOME}/bin:${HADOOP_HOME}/sbin

export ACCUMULO_HOME=/mnt/c/opt/accumulo/current
export PATH=${PATH}:${ACCUMULO_HOME}/bin

export ZOOKEEPER_HOME=/mnt/c/opt/zookeeper/current
export PATH=${PATH}:${ZOOKEEPER_HOME}/bin

export RUBYMIND=/mnt/c/opt/rubymine/current
export PATH=${PATH}:${RUBYMIND}/bin

export SPARK_HOME=/mnt/c/opt/spark/current
export PATH=${PATH}:${SPARK_HOME}/bin:${SPARK_HOME}/sbin

export CCMINER_HOME=/mnt/c/opt/ccminer/current
export PATH=${PATH}:${CCMINER_HOME}

export ELASTICSEARCH_HOME=/mnt/c/opt/elastic/elasticsearch/current
export PATH=${PATH}:${ELASTICSEARCH_HOME}/bin

export AUDITBEAT_HOME=/mnt/c/opt/elastic/auditbeat/current
export PATH=${PATH}:${AUDITBEAT_HOME}/bin

export FILEBEAT_HOME=/mnt/c/opt/elastic/filebeat/current
export PATH=${PATH}:${FILEBEAT_HOME}/bin

export HEARTBEAT_HOME=/mnt/c/opt/elastic/heartbeat/current
export PATH=${PATH}:${HEARTBEAT_HOME}/bin

export KIBANA_HOME=/mnt/c/opt/elastic/kibana/current
export PATH=${PATH}:${KIBANA_HOME}/bin

export LOGSTASH_HOME=/mnt/c/opt/elastic/logstash/current
export PATH=${PATH}:${LOGSTASH_HOME}/bin

export METRICBEAT_HOME=/mnt/c/opt/elastic/metricbeat/current
export PATH=${PATH}:${METRICBEAT_HOME}/bin

export PACKETBEAT_HOME=/mnt/c/opt/elastic/packetbeat/current
export PATH=${PATH}:${PACKETBEAT_HOME}/bin

export HBASE_HOME=/mnt/c/opt/hbase/current
export PATH=${PATH}:${HBASE_HOME}/bin

export ANDROID_HOME=/mnt/c/opt/android/studio/android-studio
export PATH=${PATH}:${ANDROID_HOME}/bin
