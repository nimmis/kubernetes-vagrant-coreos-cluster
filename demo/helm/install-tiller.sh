#!/bin/bash
SCRIPTPATH=$(cd `dirname $0` && pwd)

kubectl create -f $SCRIPTPATH/tiller-rbac-config.yaml

helm init --service-account tiller
