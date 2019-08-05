echo Making a new Empty ExpressJS App using npm
echo Please enter a folder name for your Project
read -p "Project Name: " folname
echo
echo Making a Project named $folname
mkdir $folname
cd $folname
npm init -y
npm install express morgan body-parser cors
echo Starter Project Template is ready, Happy coding!
