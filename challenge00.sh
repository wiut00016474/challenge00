#!/bin/bash

animate_text() {
    text="$1"
    delay="$2"
    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo
}

animate_text "HaadLC - CTF | First Challenge" 0.06 
animate_text "I'm sorry, Earth is closed today. You better pack it up and get outta here - Tony Clark" 0.06

echo -e "\nPrompt:"
echo -e "I found your picture;) Maybe, you need this picture to find a set of passwords. The keyword for the passwords is you, TONY!

However, it is not enough. Give the correct password to *iAmIronman*, get your Flag in return."

echo -e "\nAccepted Commands That You Must Use:"
echo -e "ls | cd | cat | grep | file | strings"
