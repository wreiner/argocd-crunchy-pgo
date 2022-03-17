# ArgoCD App: crunchy-posgres-operator

Deploy Crunchy Postgres Operator through ArgoCD.

## Usage

At the time of writing there is no official Helm repository available for the
[Crunchy Postgresql Operator](https://access.crunchydata.com/documentation/postgres-operator/v5/installation/helm/) (pgo).

Therefore the script _generate_chart.sh_ can be used to generate/update the Helm chart in this repository.

After creating/updatign the Helm chart deploy the _argocd-crunchy-pgo-deployment.yaml_
to deploy the Operator.
