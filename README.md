# Makefile for Git-versioned Containers
This repository is a template for including the Makefile and config files for
local or CI builds for a standardized container tagging method and an automated
way to push to AWS ECR.

### INSTALL
- copy the files deploy.env, config.env, version.sh and Makefile to your repo
- replace the vars in deploy.env
- define the version script

### Build the container
`make build`

### Build and publish the container
`make release`

### Publish to ECR
This includes the login to the repo
`make publish`

### Run the container
`make run`

### Build an run the container
`make up`

### Stop the running container
`make stop`

### Build the container with different config and deploy file
`make cnf=another_config.env dpl=another_deploy.env build`
