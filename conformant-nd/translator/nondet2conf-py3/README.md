# Non-deterministic actions into conformant

Convert domain with non-deterministic actions into deterministic actions that depend on `oneof` added to the initial state of the problem.
NB: This was only tested on benchmarks.

Usage
```
python3 <domain.pddl> <problem.pddl>
```

Besides creating new PDDLs, the script reports predicates added:
- `action: STEP-IN; effect with condition: ONEOF----0-STEP-IN`
	- That corresponds to the first case of a `oneof`. That should work if there is a single `oneof` in each action. I'm not sure if this supports conditional effects inside `oneof`
- `action: STEP-IN; precondition: ONEOF----STEP-IN-once`
	- This could be disabled
	- These new predicates should be true so actions can be executed, and are deleted to enable a single execution.

Questions? Hector Palacios <hectorpal@gmail.com>