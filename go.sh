
DAY=("Sat Jan 2" "Fri Jan 1" "Thu Dec 31" "Wed Dec 30" "Tue Dec 29" "Mon Dec 28" "Sun Dec 27")
for loop in ${DAY[@]}
do
  date >> cn.graph.info
  git add -A
  git commit --date="$loop 09:09:09 2020 +0800" -m "chore: $loop"
  git push -u origin master
done	