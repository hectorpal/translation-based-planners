#!/bin/bash
#This script for cf2cs is for non deterministic problems with ND actions
#Copyright 2010 Alexandre Albore - UPF
OPT="-sn -act"
OPTCOST=" -c"
#export TRANSLATOR_HOME=$(dirname "$0")/../translator
#export LAMA=/home/aalbore/Contingency/t0/lama/seq-sat-lama
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib
export PATH=$LAMA/py2.5/bin:$PATH

echo pwd
echo $(pwd)
echo dirname
echo $(dirname "$0")

nondet2conf_home=$TRANSLATOR_HOME
case "$3" in
    'k0' | 'k1k0')
	$nondet2conf_home/nondet2conf.py $1 $2 -nor;;
    *)
	$nondet2conf_home/nondet2conf.py $1 $2;;
esac

case "$3" in
# Lama scripts
	'k0')
		OPT+=" -k0 -ndk0 -ncop"
		OPTCOST=""
		OPTVAR=" -actcomp -static_disj -no_del_klt";;
	'k1k0')
		OPT+=" -ak1 -ndk0"
		OPTCOST=""
		OPTVAR=" -static_disj -actcomp -no_del_klt";;
	'k1res')
		OPT+=" -ak1 -ncop"
		OPTVAR=" -no_del_klt -actcomp -static_disj";;
	'k1copy')
		OPT+="  -ak1"
		OPTVAR=" -no_del_klt";;
	'kmodel')
		OPT+=" -s0"
		OPTVAR=" -no_del_klt";;
	*)
		echo "Usage: $0 <domain> <problem> <option> {ff}"
		echo "Available options: k0, k1k0, k1res, kmodel"
		echo "(default uses Lama)"
		echo
		exit;;
esac

# FF or Lama
CMD_CF2CS=$(dirname "$0")/cf2cs
#CMD_CF2CS="echo $CMD_CF2CS"
case "$4" in
	'ff')
		$CMD_CF2CS -ff $OPT $OPTVAR conf-d.pddl conf-p.pddl;;
	*)
		$CMD_CF2CS $OPT $OPTVAR $OPTCOST conf-d.pddl conf-p.pddl;;
esac
echo TRANSLATOR_HOME=$TRANSLATOR_HOME
echo LAMA=$LAMA
