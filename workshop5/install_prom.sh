#! /bin/bash

helm install kube-prometheus-stack prometheus-community/kube-prometheus-stack --set global.rbac.create=false --set grafana.rbac.create=false --set kube-state-metrics.rbac.create=false --set kubernetesServiceMonitors.enabled=false --set prometheusOperator.admissionWebhooks.enabled=false
