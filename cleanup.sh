#!/usr/bin/env bash

# Clean up PART 1
# 1.1) Clean up aura-js-creditscore deployment, ingress and service
kubectl delete deployment aura-js-creditscore-v1
kubectl delete ing aura-js-creditscore
kubectl delete service aura-js-creditscore
