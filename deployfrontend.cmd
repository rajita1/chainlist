robocopy .\src .\docs
robocopy .\build\contracts\chainlist.json .\docs
git config --global user.email "rajita_y@hotmail.com"
git add .
git commit -m "Adding frontend files to github pages"
git push
