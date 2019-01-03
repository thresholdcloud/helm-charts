Threshold Helm Charts
=====================

Kubernetes Helm charts for Threshold API Gateway.

> Visit the [Threshold website](https://www.threshold.cloud) for more information.

## Using

Add the Threshold chart repository:

    helm repo add threshold 'https://raw.githubusercontent.com/thresholdcloud/helm-charts/master/repo/'
    helm repo update

You should now be able to use the chart:

    $ helm search threshold
    NAME             VERSION DESCRIPTION
    sample/threshold 0.1.0   Automatic protection and acceleration for Kubernetes services.

## Installing

    helm install threshold/threshold
