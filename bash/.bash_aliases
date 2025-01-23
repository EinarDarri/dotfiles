#!/bin/bash
alias ru="firefox https://reykjavik.instructure.com/ &"
function vs() { code $1 ;exit; }
alias py="python3.13"
alias pip="py -m pip"
alias unittest="py -m unittest"

function run(){
	if [ $1 == *.sh ]; then 
		/bin/bash $1;
	elif [ $1 = *.cpp ]; then
		cat $1 > _tmp.cpp;
		g++ _tmp.cpp -o _tmp.out;
		./_tmp.out
		rm _tmp.out _tmp.cpp
	fi
}
