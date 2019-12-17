#!/bin/bash
#Script for creating aliases upon new environment

set -euo pipfail




#uncomment accordingly


#sudo apt install emacs
#sudo apt-get install git


#ubuntu environment
#sudo apt-get update && sudo apt-get upgrade


#python
#sudo apt-get install python3.8
#python -m pip install Django

echo -e "alias scr='screen -r'\nalias sql='mysql -u root -p'\nalias emacs='emacs -nw'\nalias ebash='emacs ~/.bashrc'\nalias chs='chmod +x'\n" >> ~/.bashrc

echo -e 'function cd() {\n
    new_directory="$*";\n
    if [ $# -eq 0 ]; then
        new_directory=${HOME};
    fi;
    builtin cd "${new_directory}" && ls
    }' >> ~/.bashrc
