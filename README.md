[![CircleCI](https://dl.circleci.com/status-badge/img/gh/olandodeflexy/ALX-T-DevOps-Project-4/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/olandodeflexy/ALX-T-DevOps-Project-4/tree/main)

This ML app predicts housing prices based on a number of factors such as average rooms in a home, data about highway access, teacher-to-pupil ratios, and so on. The dataset can be found on, [the data source site](https://www.kaggle.com/c/boston-housing). 

## INSTRUCTIONS TO RUN THE APP

### Environment Setup

* Run `make setup` to setup `pyhton` virtual environment.
* Run `make install` to install dependencies.


### Step 1: Install dependencies

- Create pyhton virtual environment `python -m venv ~/.devops` and activate ` source ~/.devops/bin/activate`
- Install dependenciesand use `make lint` to lint the `Python` and `Docker` file
- Install docker as described in the [link](https://docs.docker.com/engine/install/ubuntu/).
- Install minikube as described here [link](https://minikube.sigs.k8s.io/docs/start/)
- Install hadolint with these commands `curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && \`
 `sudo install minikube-linux-amd64 /usr/local/bin/minikube`
- 

### Step 2: Run Docker container
- Run the application on docker  `./run_docker.sh`

### Step 3: Upload to Docker Hub
- Edit `./upload_docker.sh` file, and run it to upload the docker image to docker hub


### Step 4: Kubernetes deployment
- Run `./run_kubernetes.sh` to deploy to kubernetes
