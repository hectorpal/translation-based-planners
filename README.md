# Translation-based planners

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
