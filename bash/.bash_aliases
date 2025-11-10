#!/bin/bash
function vs() {
  code $1
  exit
}
alias shit="git"
alias bcat="batcat -P"
alias bat="bcat"

function run() {
  if [ $1 == *.sh ]; then
    /bin/bash $1
  elif [ $1 = *.cpp ]; then
    cat $1 >_tmp.cpp
    g++ _tmp.cpp -o _tmp.out
    ./_tmp.out
    rm _tmp.out _tmp.cpp
  fi
}
