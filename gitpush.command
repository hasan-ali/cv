echo “Git push script”

cd ~/desktop/git/cv

git add --all

echo "enter commit input and press [enter]"

read varinput

git commit -m "$varinput"

git push origin master

echo "Done!"




