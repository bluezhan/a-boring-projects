
# "Mon Nov 30" "Mon Dec 7" "Mon Dec 14" "Tue Dec 8" "Wed Dec 9" "Thu Dec 3" "Thu Dec 10" "Thu Dec 17" "Fri Dec 11" "Fri Dec 4" "Fri Dec 18" "Wed Dec 16" "Wed Dec 2"
for loop in "Sun Jan 3" "Mon Jan 4" "Tue Jan 5" "Wed Jan 6" "Thu Jan 7" "Fri Jan 8" "Sat Jan 9" "Sun Jan 10" "Mon Jan 11" "Tue Jan 12" "Wed Jan 13" "Thu Jan 14" "Fri Jan 15" "Sat Jan 16" "Sun Jan 17" "Mon Jan 18" "Tue Jan 19" "Thu Jan 21" "Fri Jan 22" "Sat Jan 23" "Sun Jan 24" "Mon Jan 25" "Fri Jan 29" "Mon Feb 1" "Tue Feb 2" "Thu Feb 4" "Sat Feb 6" "Sun Feb 7" "Mon Feb 8" "Fri Feb 12" "Sat Feb 13" "Sun Feb 14" "Mon Feb 15" "Tue Feb 16" "Thu Feb 18" "Fri Feb 19" "Sat Feb 20" "Sun Feb 21" "Mon Feb 22" "Tue Feb 23" "Wed Feb 24" "Thu Feb 25" "Fri Feb 26" "Sat Feb 27" "Sun Feb 28" "Mon Mar 1" "Tue Mar 2" "Wed Mar 3" "Thu Mar 4" "Fri Mar 5" "Sat Mar 6" 
do {
  date >> cn.graph.info
  git add -A
  git commit --date="$loop 08:08:08 2021 +0800" -m "chore: $loop"
  git push -u origin master	
  echo "=================="
}
done	