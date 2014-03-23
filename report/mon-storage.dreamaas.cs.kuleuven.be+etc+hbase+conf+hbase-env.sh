# The java implementation to use.  Java 1.6 required.
export JAVA_HOME=/etc/alternatives/jre_openjdk

# Extra Java CLASSPATH elements.  Optional.
# export HBASE_CLASSPATH=

# The maximum amount of heap to use, in MB. Default is 1000.
# export HBASE_HEAPSIZE=1000

# Extra Java runtime options.
# Below are what we set by default.  May only work with SUN JVM.
# For more on why as well as other possible settings,
# see http://wiki.apache.org/hadoop/PerformanceTuning
export HBASE_OPTS="-ea -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode"