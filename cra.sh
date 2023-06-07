#!/usr/bin/bash

cd Desktop/Projects/ && npx create-react-app $1 
npm i @emailjs/browser
npm i @fortawesome/free-brands-svg-icons
npm i @fortawesome/free-solid-svg-icons
npm i @fortawesome/react-fontawesome
npm i animate.css
npm i gsap-trial
npm i loaders.css
npm i react-leaflet
npm i react-loaders
npm i react-router-dom
npm i sass
cd $1 && code . && npm start
