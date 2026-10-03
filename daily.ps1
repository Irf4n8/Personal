$date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

Add-Content activity.md "- $date : Daily development activity"

git add activity.md
git commit -m "chore: daily development activity"
git push
