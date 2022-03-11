#!/bin/bash

git clone https://github.com/CrunchyData/postgres-operator-examples.git
rsync -av postgres-operator-examples/helm/install/ pgo
rm -rf postgres-operator-examples
