# !bin/bash
# This is a script used to get your github account working
#git clone https://github.com/Aolajre/maven-web-application
#cd kops-k8s
git init
git branch -M main
git add .
git commit -m "scripts"
git remote add originn https://github.com/Aolajre/nodejs_app.git
git push -uf origin main
#Output from config 
git status
git remote -v
