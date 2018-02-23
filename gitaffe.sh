subhash=false
while [ "$subhash" != "affe"  ]
do
	GIT_COMMITTER_DATE="Wed Feb 16 14:00:01 2011 +0100" git commit --amend -m "monkey=$i" > /dev/null
	i=$[$i+1]
	hash=`git rev-parse HEAD`
	subhash=${hash:0:4}}
	echo $subhash;
done
