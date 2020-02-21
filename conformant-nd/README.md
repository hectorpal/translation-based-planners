# First

Build the Docker image as described in `../README.md`

# For running k1,k0 of Albore et al, ECAI 2010:

```
. .env # for setting variables $TRANSLATOR_HOME and $LAMA
D=nondet-benchmarks/btuc-025
# FF
./execute.sh $D/d.pddl $D/p.pddl k1k0 ff
# LAMA
./execute.sh $D/d.pddl $D/p.pddl k1k0
```

For other options, see `./execute.sh`. Some other combinations are in `run-ND-cf2cs.sh`.

NB:
* This uses files of conformant.
* if cf2cs returns segfault, try some of the other binaries `cf2csnd*`.

# Non-deterministic actions to deterministic with conditional effects

Requires: Python 3.x

See `translator/nondet2conf-py3`