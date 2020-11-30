
for loop in "Mon Nov 30" "Mon Dec 7" "Mon Dec 14" "Tue Dec 8" "Wed Dec 9" "Thu Dec 3" "Thu Dec 10" "Thu Dec 17" "Fri Dec 11" "Fri Dec 4" "Fri Dec 18" "Wed Dec 16" "Wed Dec 2"
do
  date >> cn.graph.info
  git add -A
  git commit --date="$loop 09:09:09 2020 +0800" -m "chore: $loop"
  git push -u origin master
done	