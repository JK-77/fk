#!/bin/bash

# Disclaimer: This is just for fun

function food_lover() {

read -p "$1 khaane me kya pasand hai? (pizza, burger, biryani): " food
read -p "$1 pyaar kitne percent hai? (0-100): " pyaar

if [[ $food == "biryani" ]]; then
    echo "Aap asli foodie ho! 🍛🔥"
elif [[ $food == "pizza" ]]; then
    echo "Italian vibes aa rahi hain! 🍕😋"
elif [[ $food == "burger" ]]; then
    echo "Fast food lover detected! 🍔🚀"
elif [[ $pyaar -ge 100 ]]; then
    echo "$1 pyaar toh pure 100% hai! Wah wah! ❤️🔥"
else
    echo "Arre yeh toh unexpected choice hai! 🤔"
fi
}

# function call
food_lover "Aap"
