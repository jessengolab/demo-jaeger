#!/usr/bin/env bash
helm install --name=jaeger-flask --values=./jaeger-flask-helm/values-dev.yaml ./jaeger-flask-helm/
#kubectl create -f https://raw.githubusercontent.com/jaegertracing/jaeger-kubernetes/master/all-in-one/jaeger-all-in-one-template.yml
kubectl create -f jaeger-all-in-one-template.yml