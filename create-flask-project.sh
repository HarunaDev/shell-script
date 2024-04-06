#!/bin/bash
echo "This script creates a flask-project directory, it takes one argument variable, which is the name of the project folder."
cd Desktop/Projects/ && mkdir $1 && cd $1 && git init && code .
touch .gitignore && echo "env/" > .gitignore
Python -m venv env && source env/Scripts/activate
pip install flask && mkdir templates && cd templates && touch base.html index.html
cd ../ && touch app.py REQUIREMENTS.txt README.md NOTES.md && echo "from flask import Flask, render_template, request" > app.py
git add * && git commit -m "initial commit for $1 project"
