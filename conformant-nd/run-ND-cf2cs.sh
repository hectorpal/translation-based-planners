#!/bin/bash
#This script with only cf2cs is for non deterministic problems

MEGAS_MEM=2400
MIN_TIME=180
SESSANTA=60
ulimit -S -v $((1024 * $MEGAS_MEM))
ulimit -S -t $(($MIN_TIME * $SESSANTA))

if [ -z "$1" ]; then
	echo "Usage: $0 <domain> <problem> <option>"
	echo "Available options: 0..10"
	echo "which one is k0, k1k0, k1res, kmodel"
	echo "(default uses Lama)"
	echo
	exit
fi

#f=`tar tf $1 |tee files`
#f=`unzip $1 | grep inflating|cut -d ':' -f2 |tee files`
#files=`cat files`
#files2=`cat files|tail -1; cat files| head -1`

files="$1 $2"
#export TRANSLATOR_HOME=$(pwd)/translator
#export LAMA=$(pwd)/seq-sat-lama
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib
export PATH=$LAMA/py2.5/bin:$PATH

#tar -xvf $1
echo $files

CMD_CF2CS=./cf2cs
CMD_CF2CS="echo $CMD_CF2CS"

CMD_NONDET2CONF="$TRANSLATOR_HOME/nondet2conf.py"


case "$3" in
# Lama scripts
	0) # k0-ff 0
$CMD_NONDET2CONF `echo $files` -nor
$CMD_CF2CS -sn -k0 -ndk0 -ff -ncop -actcomp -static_disj -act -no_del_klt conf-d.pddl conf-p.pddl;;
	1) # k0- 1
$CMD_NONDET2CONF `echo $files` -nor
$CMD_CF2CS -sn -k0 -ndk0 -ncop -actcomp -static_disj -act -no_del_klt conf-d.pddl conf-p.pddl;;
	2) # k1k0- 2
$CMD_NONDET2CONF `echo $files` -nor
$CMD_CF2CS -sn -ak1 -ndk0 -act -static_disj -actcomp -no_del_klt conf-d.pddl conf-p.pddl;;
	3) # k1k0-ff 3
$CMD_NONDET2CONF `echo $files` -nor
$CMD_CF2CS -sn -ak1 -ndk0 -ff -act -static_disj -actcomp -no_del_klt conf-d.pddl conf-p.pddl;;
	4) # k1res- 4
$CMD_NONDET2CONF `echo $files`
$CMD_CF2CS -sn -ak1 -c -ncop -act -no_del_klt -actcomp -static_disj conf-d.pddl conf-p.pddl;;
	5) # k1res-ff 5
$CMD_NONDET2CONF `echo $files`
$CMD_CF2CS -sn -ak1 -ncop -ff -act -no_del_klt -actcomp -static_disj conf-d.pddl conf-p.pddl;;
	6) # k1 6 
$CMD_NONDET2CONF `echo $files`
$CMD_CF2CS -sn -ak1 -c -act -no_del_klt conf-d.pddl conf-p.pddl;;
	7) # kmodel- 7
$CMD_NONDET2CONF `echo $files`
$CMD_CF2CS -sn -s0 -c -act -no_del_klt conf-d.pddl conf-p.pddl;;
	8) # kmodel,k0
$CMD_NONDET2CONF `echo $files` -nor
$CMD_CF2CS -sn -s0 -ndk0 -act -static_disj -actcomp -no_del_klt conf-d.pddl conf-p.pddl;;
	9) # kmodel,k0 ff
$CMD_NONDET2CONF `echo $files` -nor
$CMD_CF2CS -sn -s0 -ff -ndk0 -act -static_disj -actcomp -no_del_klt conf-d.pddl conf-p.pddl;;
# Only the planners
	10)
$TRANSLATOR_HOME/ff -p ./ -f new-p.pddl -o new-d.pddl;;
	11)
$LAMA/plan new-d.pddl new-p.pddl res;;
	*) ;;
esac

echo -n 'File size: ' && ls -lh new-d.pddl
