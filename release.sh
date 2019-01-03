#!/usr/bin/env bash

cd repo

pushd packaged
helm package ../../threshold
popd

helm repo index .

git add *
git commit -m"Packaged new release"
