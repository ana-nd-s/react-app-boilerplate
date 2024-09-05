#!/bin/bash

echo "Enter your project name: "
read projectname

# Renaming project in package.json
sed -i '' "s/\"name\": \"my-react-app\"/\"name\": \"$projectname\"/" package.json

# Remove the existing Git history
rm -rf .git

# Initialize a new Git repository
git init
git add .
git commit -m "Initial commit for $projectname"

echo "Project setup complete! You can now start using your project."
echo "Don't forget to set up a new remote repository and push your code."
