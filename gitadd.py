
echo 'git status -s'

git status -s  | awk ' $2 { print ( $2 ) }'>gitadd.txt

echo 'git status -s'

git add `more  gitadd.txt`

echo 'git status -s'

git commit -m " `date "+%Y-%m-%d %H:%M:%S"`  `git status -s`"

echo 'git status -s'
