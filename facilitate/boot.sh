# Docker Hub Section - not used
#export DOCKER_USERNAME=''
#export DOCKER_PASSWORD=''
#export DOCKER_EMAIL=''

# Git Section
export GIT_USERNAME='<user>'

# SonarQube Server Section
# Login to SonarQube Server, make a project and generate a token for it.
export SONARQUBE_URL='http://sonarqube-sonarqube.tools.svc.cluster.local:9000'
export SONARQUBE_PROJECT='<project>'
export SONARQUBE_LOGIN='<token>'

# The target namespace or project in OpenShift
export BC_PROJECT="bc-light"

# ICR with VA Scan
export IBM_ID_APIKEY='<apikey>'
export IBM_ID_EMAIL='<emial>'
export IBM_REGISTRY_URL='de.icr.io'
export IBM_REGISTRY_NS='<namespace>'

# Quay registry with vulnerability scan
# export QUAY_USERNAME=''
# export QUAY_PASSWORD=''

./setup-bc-inventory-api.sh
