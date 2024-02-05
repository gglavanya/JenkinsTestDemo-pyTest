# STEPS TO SETUP THE JENKINS ENV FOR PY-BUILD

## PRE-REQS
- Linux Env
- Python >=3.8.x
- pip packages: virtualenv

## Steps to setup the jenkins build
- Create the new project as free style project

- Add the git repo path under source control

- Under the build steps dropdown select: Execute shell

- add the following commands in the command section
```
cd <path-to-repo>
bash Python/scripts/build.sh
```

### Run the build after setting up the Jenkins

#### Author: Gopisetty Gurudevi Lavanya
#### Course: CSC-581-03
#### Assignment: Unit Testing with Jenkins - pytest 

