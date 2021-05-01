#!/bin/bash
BACKEND_DIRECTORY="./backend";
FRONTEND_DIRECTORY="./frontend";

if [ -d "$FRONTEND_DIRECTORY" ]; then
    cd $FRONTEND_DIRECTORY
    npm run lint && 
    npm run build && 
    npm run test
fi

cd ../

if [ -d "$BACKEND_DIRECTORY" ]; then
    cd $BACKEND_DIRECTORY
    npm run lint && 
    npm run build && 
    npm run test
fi