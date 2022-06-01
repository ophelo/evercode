#!/bin/bash
git submodule init
git submodule update

# Pulla nel front 
cd evercode-frontend 
git checkout dev 
git pull origin dev 

# Pulla nel back 
cd ../evercode-backend
git checkout dev 
git pull origin dev 

