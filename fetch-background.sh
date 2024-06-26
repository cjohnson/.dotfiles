#!/bin/sh

image_url="https://images.unsplash.com/photo-1444065707204-12decac917e8?q=80&w=1173&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"

curl -o media/.media/background.jpg -O $image_url
