read -p "Enter commit message: " msg
git add . && git commit -m "Merge, Deploy & Test --- $msg"
git push origin main