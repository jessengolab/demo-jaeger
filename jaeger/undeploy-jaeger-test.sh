#!/usr/bin/env bash
helm delete --purge jaeger-flask
kubectl delete deployment.apps/jaeger
kubectl delete service/jaeger-agent service/jaeger-collector service/jaeger-query service/zipkin