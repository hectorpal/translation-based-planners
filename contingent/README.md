# CLG Planner
by Alexandre Albore, Hector Palacios, Hector Geffner.

In the current directory are present the following files:
- `cf2cs`: Translator from Contingent Problem P to X(P) and X+(P)
- `clg`: Closed Loop Greedy Planner
- `run-clg.sh`: Script to run both the translator and the planner
- `docs`: CLG paper
- `CLG_benchmarks`: PDDLs
- `test`: an exampe

The script is easy to use and to modify.

Syntax:
```
run-clg.sh -0/1 {-q N} domain.pddl problem.pddl
  -0   off-line mode
  -1   on-line mode
  -q   sensing probability, an int between 0--100 (on-line mode only)
```

NB: `-q` is an optional parameter for on-line mode.
  When performing a set of tests it is good to change it from different values between 0 and 100.
  It indicates the probability to take the first option in a (boolean) sensing action.

# Running an example

## Off-line mode, i.e. generating the full plan
```
./run-clg.sh -1 test/d.pddl test/p.pddl
```

## On-line mode, i.e. generating a single execution
```
./run-clg.sh -0 test/d.pddl test/p.pddl
```

## On-line mode with even probability on branching
```
./run-clg.sh -0 -q 50 test/d.pddl test/p.pddl
```

NB: Domain and problem description have to be in the binaries directory.
   Otherwise change the path for CLG option -p into the script.

Please, let me know any problem or suggestion.

Hector Palacios, hectorpal@gmail.com, <https://www.hectorpalacios.net>
