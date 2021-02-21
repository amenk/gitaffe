#!/bin/bash
message=`git log -1 --pretty=%B`
subhash=false
current_ts=$(date -u +%s)
while [ "$subhash" != "affe"  ]
do
	GIT_COMMITTER_DATE=`date -d @$current_ts` git commit --amend -m "$message" > /dev/null
	current_ts=$[$current_ts+1]
	hash=`git rev-parse HEAD`
	subhash=${hash:0:4}
done
git gc
echo $hash

