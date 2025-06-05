

git init 
git config --global user.name "Your Name"
git config --global user.email "

cd E:\DATA World\Mini_RAG_APP
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/MINAADELMARKOS/ML-RAG-App.git
git branch -M main
git remote -v
git push -u origin main

git status
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin
git remote -v
git push -u origin main
git pull origin main
git fetch origin
git merge origin/main
git log --oneline
git diff
git reset --hard HEAD
git checkout -- <file>
git stash
git stash pop
git tag -a v1.0 -m "Version 1.0"
git branch
git checkout -b new-feature
git merge new-feature
git rebase main
git cherry-pick <commit>
git revert <commit>
git remote add upstream <repository-url>
git fetch upstream
git merge upstream/main
git push origin main
git clone <repository-url>
git rm <file>
git mv <old-filename> <new-filename>
git show <commit>
git blame <file>
git archive --format=tar --output=archive.tar <commit>
git bisect start
git bisect bad
git bisect good <commit>
git bisect reset
git config --global core.editor "code --wait"

