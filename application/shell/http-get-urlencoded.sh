#!/bin/sh
c=`date "+%Y%m%d%H%M%S"`
curl -x GET -d "a=1&b=2&c=$c" -H "x-version:1.0" -A 'TryCurlClient/1.0' "http://api.try.local/monitor/urlencoded"