#!/bin/bash

function run_all {
    source ~/.nvm/nvm.sh # make sure node is in PATH

    cd ~/jde/exercises/

    for F in $1*js
    do 
        echo "--> Running exercise...$F"
        node $F
    done
}

# e.g. run_one x, where x matches start of exercise file
function run_one {
    run_all $1
}
