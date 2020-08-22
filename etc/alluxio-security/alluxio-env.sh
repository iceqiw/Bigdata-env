#!/usr/bin/env bash
#
# The Alluxio Open Foundation licenses this work under the Apache License, version 2.0
# (the "License"). You may not use this work except in compliance with the License, which is
# available at www.apache.org/licenses/LICENSE-2.0
#
# This software is distributed on an "AS IS" basis, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
# either express or implied, as more fully set forth in the License.
#
# See the NOTICE file distributed with this work for information regarding copyright ownership.
#

# Copy this file as alluxio-env.sh and edit it to configure Alluxio for your
# site. This file is sourced to launch Alluxio servers or use Alluxio shell
# commands.
#
# This file is an optional approach to configure Alluxio options by setting the
# following listed environment variables. Note that, setting this file will not
# affect jobs (e.g., Spark job or MapReduce job) that are using Alluxio client
# as a library. Alternatively, it is recommended to create alluxio-site.properties file,
# which supports all the configuration options provided by Alluxio
# (https://docs.alluxio.io/os/user/stable/en/reference/Properties-List.html),
# and is respected by both external jobs and Alluxio servers (or shell).
# The directory where log files are stored. (Default: ${ALLUXIO_HOME}/logs).
# ALLUXIO_LOGS_DIR
ALLUXIO_LOGS_DIR=/opt/bigdata/logs/alluxio
# The hostname for log server. If set, remote logging is enabled.
# ALLUXIO_LOGSERVER_HOSTNAME
# If remote logging is enabled, the port for log server. (Default: 45600)
# ALLUXIO_LOGSERVER_PORT
# If remote logging is enabled, the directory where log server log files are stored. (Default: ${ALLUXIO_HOME}/logs)
# ALLUXIO_LOGSERVER_LOGS_DIR

# Config properties set for Alluxio master, worker and shell. (Default: "")
# E.g. "-Dalluxio.master.rpc.port=39999"
# ALLUXIO_JAVA_OPTS

# Config properties set for Alluxio master daemon. (Default: "")
# E.g. "-Dalluxio.master.rpc.port=39999"
# ALLUXIO_MASTER_JAVA_OPTS="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=51005"

# Config properties set for Alluxio worker daemon. (Default: "")
# E.g. "-Dalluxio.worker.rpc.port=49999" to set worker port, "-Xms2048M -Xmx2048M" to limit the heap size of worker.
# ALLUXIO_WORKER_JAVA_OPTS

# Config properties set for Alluxio proxy daemon. (Default: "")
# E.g. "-Xms2048M -Xmx2048M" to limit the heap size of proxy.
# ALLUXIO_PROXY_JAVA_OPTS

# Config properties set for Alluxio shell. (Default: "")
# E.g. "-Dalluxio.user.file.writetype.default=CACHE_THROUGH"
# ALLUXIO_USER_JAVA_OPTS
# ALLUXIO_USER_JAVA_OPTS="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5006"

# Additional classpath entries for Alluxio processes. (Default: "")
# E.g. "/path/to/library1/:/path/to/library2/"
# ALLUXIO_CLASSPATH
