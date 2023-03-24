# TRANSLATOR: a family of Conformant Planners

## Content

- `benchmarks`: set of benchmarks
- `generators`: for some benchmarks
- `docs`: relevant papers
- `translator`: the planner

## Usage - change in progress

Set var `TRANSLATOR_HOME` to the `translator` directory:

```
export TRANSLATOR_HOME=/mnt/conformant/translator
```

- `translator-t0`: t0, classical-based translation.
- `translator-fs0`: Force K_{s0}, no optimization.
- `translator-sat`: dDNNF-based + SAT. Parallel plan.
- `translator-sat-serial`: dDNNF-based + SAT. Serial plan.
- `translator-sat`: dDNNF-based + search based on model counting.
- `translator-satplan`: A naive SATPLAN for classical planning. Parallel plan.
- `translator-satplan-serial`: A naive SATPLAN for classical planning. Serial plan.
- `./translator`: additional options.

## Test it

Test in a directory with PDDLs, for example

```
cd /mnt/conformant/test
$TRANSLATOR_HOME/translator-t0 d.pddl p.pddl
```

For verifying plan (using IPC-5 verifier)

```
$TRANSLATOR_HOME/translator-t0 -c d.pddl p.pddl
```

For running again (overwriting result logs)

```
$TRANSLATOR_HOME/translator-t0 -f -c d.pddl p.pddl
```

## Notes

- Requires: python 2.x

- It corresponds to a total reimplementation using OCaml. Times vary respect to IPC5's and IPC6's. It now have some support for non-determinism, and syntactical variations introduced in IPC6. This version was used for the experiments reported in JAIR 2009.

- It assumes a maximum of 2.1 Gb of RAM and 1Mb of stack. These limits can be changed in $TRANSLATOR_HOME/translator

- It makes use of thid-party research software. Please, download them of their original site if you want to do something else than running this planner. COPYRIGHT are to their respective owners.

- FF is a classical planner. <http://members.deri.at/~joergh/ff.html> FF has been modified to accept bigger PDDLs

- relsat is a SAT solver. We used it as a model enumerator. <http://www.bayardo.org/resources.html>
- zchaff is a SAT solver <http://www.princeton.edu/~chaff/zchaff.html>
- siege_v4 is a SAT solver <http://www.cs.sfu.ca/~cl/software/siege/>
- c2d_220 is a compiler from CNF to d-DNNF <http://reasoning.cs.ucla.edu/c2d/>
- verify, for verifying conformant plans <http://ippc-2008.loria.fr>, originally from: <http://ldc.usb.ve/~bonet/ipc5/>
- validate, for verifying classical plans <http://planning.cis.strath.ac.uk/VAL/>

Please, let me know any problem or suggestion.

Hector Palacios, hectorpal@gmail.com, <https://www.hectorpalacios.net>
