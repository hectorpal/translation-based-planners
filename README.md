
# T0 - Translation-based planner via Docker

Pull the image from Docker Hub:

```
docker pull hectorpal/t0-translation-based-planners:latest
```

Test it with conformant domains. For example, in the `conformant/test` directory:
```
docker run -v $PWD/conformant/test:/mnt/test2 hectorpal/t0-translation-based-planners:latest -s t0 /mnt/test2/d.pddl /mnt/test2/p.pddl
```

# Translation-based planners (all)

A Docker image for running these planners under incomplete information.

## First, build and run Docker container

```
# Build Docker image
docker build . -t translation-based-planners

# Run Docker container, mounting directories
docker run -v $PWD/conformant:/mnt/conformant \
           -v $PWD/conformant-nd:/mnt/conformant-nd \
           -v $PWD/contingent:/mnt/contingent \
           -ti translation-based-planners
```

## t0, conformant planner

```
# In Docker container
cd /mnt/conformant
```

See [conformant/README.md](conformant/) for further instructions.

For any comments or bugs, please contact me at hectorpal@gmail.com.

## clg, contingent

```
# In Docker container
cd /mnt/contingent
```

See [contingent/README.md](contingent/) for further instructions.

For any comments or bugs, please contact me at hectorpal@gmail.com, or Alex Albore at albore@gmail.com.

## Non-deterministic conformant planner

```
# In Docker container
cd /mnt/conformant-nd
```

See [conformant-nd/README.md](conformant-nd/) for further instructions.

For any comments or bugs, please contact me at hectorpal@gmail.com, or Alex Albore at albore@gmail.com.
