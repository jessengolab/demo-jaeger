#!/usr/bin/env bash
./undeploy-jaeger-test.sh
cd ..
./breakdown-local-deploy.sh
#./build-all.sh
./local-deploy.sh
cd jaeger/
kubectl create -f jaeger-all-in-one-template.yml
