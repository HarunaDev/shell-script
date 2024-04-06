#!/bin/bash
echo "This script creates a python-project directory, it takes one argument variable, which is the name of the project folder."
cd Desktop/Projects && mkdir $1 && cd $1 && git init && code .
Python -m venv env && source env/Scripts/activate
touch .gitignore && echo "env/" > .gitignore
touch app.py NOTES.md README.md REQUIREMENTS.txt
git add * && git commit -m "initial commit for $1 project"
