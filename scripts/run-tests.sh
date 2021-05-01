#!/bin/bash
BACKEND_DIRECTORY="./backend";
FRONTEND_DIRECTORY="./frontend";

if [ -d "$FRONTEND_DIRECTORY" ]; then
    cd $FRONTEND_DIRECTORY
    npm install || { echo 'Installling dependencies failed' ; exit 1; }
    npm run lint || { echo 'Linters failed' ; exit 1; }
    npm run build || { echo 'Production build failed' ; exit 1; }
    npm run test || { echo 'Tests failed' ; exit 1; }
    codecov
fi

if [ -d "$BACKEND_DIRECTORY" ]; then
    cd ../
    cd $BACKEND_DIRECTORY
    npm install || { echo 'Installling dependencies failed' ; exit 1; }
    npm run lint || { echo 'Linters failed' ; exit 1; }
    npm run build || { echo 'Production build failed' ; exit 1; }
    npm run test || { echo 'Tests failed' ; exit 1; }
    codecov
fi