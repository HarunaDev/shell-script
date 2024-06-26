#!/bin/bash
echo "This script creates a tailwind-css project directory, it takes one argument variable, which is the name of the project folder"
cd Desktop/Projects/ && mkdir $1 && cd $1 && git init && code .
npx tailwindcss init && echo "    content: ['./build/*.html']," | sed -i '3s|.*|    content: ["./build/*.html"],|' tailwind.config.js && mkdir build src && cd build && touch index.html
cd ../src/ && touch input.css && echo "@tailwind base; @tailwind components; @tailwind utilities;" > input.css && cd ..
npx tailwindcss -i ./src/input.css -o ./build/css/style.css
git add * && git commit -m "initial commit for $1 project"
