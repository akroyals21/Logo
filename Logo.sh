#!/bin/bash

# Introductory ASCII art displayed in blue
echo -e "\e[1;34m \
 ▗▄▖ ▗▖ ▗▖▗▄▄▖  ▗▄▖▗▖  ▗▖▗▄▖ ▗▖    ▗▄▄▖ \
▐▌ ▐▌▐▌▗▞▘▐▌ ▐▌▐▌ ▐▌▝▚▞▘▐▌ ▐▌▐▌   ▐▌   \
▐▛▀▜▌▐▛▚▖ ▐▛▀▚▖▐▌ ▐▌ ▐▌ ▐▛▀▜▌▐▌    ▝▀▚▖ \
▐▌ ▐▌▐▌ ▐▌▐▌ ▐▌▝▚▄▞▘ ▐▌ ▐▌ ▐▌▐▙▄▄▖▗▄▄▞▘ \
\e[0m"

# Function to display an image from a URL
curl -s https://avatars.githubusercontent.com/u/136575299?v=4 -o avatar.jpg
echo -e "\e[1;34mImage downloaded as avatar.jpg. Use an image viewer to open it.\e[0m"
