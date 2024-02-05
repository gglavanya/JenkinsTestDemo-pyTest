# STEPS TO SETUP THE JENKINS ENV FOR PY-BUILD

## PRE-REQS
- Linux Env
- Python >=3.8.x
- pip packages: virtualenv

## Steps to setup the jenkins build
- Create the new project as free style project
<p align="center">
    <img src=meta/1.jpg>
</p>
- Add the git repo path under source control
<p align="center">
    <img src=meta/2.jpg>
</p>
- Under the build steps dropdown select: Execute shell
<p align="center">
    <img src=meta/3.jpg>
</p>
- add the following commands in the command section
```
cd <path-to-repo>
bash Python/scripts/build.sh
```

### Run the build after setting up the Jenkins
- The successful build output would look the following
https://github.com/gglavanya/JenkinsTestDemo-pyTest/blob/main/meta/buildOutput.txt

#### Author: Gopisetty Gurudevi Lavanya
#### Course: CSC-581-03
#### Assignment: Unit Testing with Jenkins - pytest 

