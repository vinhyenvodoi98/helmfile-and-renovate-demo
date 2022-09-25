#!/bin/bash

helm repo add jetstack https://charts.jetstack.io
helm template cert-manager jetstack/cert-manager --namespace cert-manager --values=values.yaml --create-namespace --version v1.7.1 > cert-manager.yaml
