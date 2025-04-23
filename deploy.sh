#!/bin/bash

# Build the React app
echo "Building React app..."
cd client
npm install
npm run build
cd ..

# Install server dependencies
echo "Installing server dependencies..."
npm install

# Create production build
echo "Creating production build..."
NODE_ENV=production npm run build

# Start the server
echo "Starting server..."
NODE_ENV=production node server.js 