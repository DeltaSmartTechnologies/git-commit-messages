ls
git add .
echo -n "Work item id: "
read WID
echo -n "Commit message: "
read MSG
git commit -S -m "[TID_$WID] $MSG"
git pull
git push 