#!/bin/bash

# Set Git user name and email
git config --global user.email "aipromptgenius@gmail.com"
git config --global user.name "Ben Finch"

# Rest of the script
echo 'Sponsored by the <u><a href="https://chrome.google.com/webstore/detail/chatgpt-by-openai/nijlhkhkkhnhidoondiobjdgommomifm?hl=en" target="_blank">ChatGPT Chrome Extension</a></u> - Access ChatGPT in all of your searches. <em><a href="https://7yq2.short.gy/OwDoLv" target="_blank"><u>Advertise here.</u></a></em>' > public/ads/current.txt
git add public/ads/current.txt
git commit -m "Update ad"
git push origin master
