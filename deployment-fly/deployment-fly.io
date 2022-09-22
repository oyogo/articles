---
title: "Deploying shiny apps on fly.io"
author: "clinton"
date: "2/3/2022"
output: html_document
---

To sign up to fly.io you will first of all need to install flyctl on your machine. 
flyctl is a command-line utility that lets you interact with FLY servers. 

For macOS users 

    $ brew install superfly/tap/flyctl 
  
For linux 

    $ curl -L https://fly.io/install.sh | sh
  
For windows

    $iwr https://fly.io/install.ps1 -useb | iex 
  

To signup for an account

    $ flyctl auth signup 
    
