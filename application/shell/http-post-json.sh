#!/bin/sh
c=`date "+%Y%m%d%H%M%S"`

curl -x POST -d '{"a":"1","b":"2","c":"'$c'"}' -H "x-version:1.0" -H "Content-Type : application/json" -A 'TryCurlClient/1.0'  "http://api.try.local/monitor/json"