#!/bin/bash
# Very simple script to run getversion loadtest
# Before first use, set TMS_URL, e.g. TMS_URL=http://localhost:8080 or TMS_URL=https://tms-server.savanna.tacc.cloud:443
#  and build using  cargo build --release

./target/release/tms_loadtest --host $TMS_URL --users 1 --iterations 1 --scenarios getversion \
	--report-file ~/tms-loadtest_local_getversion.html
