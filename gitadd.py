
git status -s echo "one"

git status -s  | awk ' $2 { print ( $2 ) }'>gitadd.txt


git add `more  gitadd.txt`

git status -s echo"two"

git commit -m " `date "+%Y-%m-%d %H:%M:%S"`  `git status -s`"

git status -s  echo "end"
