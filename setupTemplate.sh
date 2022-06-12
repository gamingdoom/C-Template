#!/bin/sh
# This script is used to change the template to match your project.

# Ask what the name of the project is
printf "What is the name of your project?\n> "
read projectName

# Replace the placeholder text with the project name
sed -i "s/TEMPLATE/$projectName/g" .vscode/launch.json 
sed -i "s/TEMPLATE/$projectName/g" makefile

echo "Done"