# contributing

## Prerequisites

- `kind`, for creating a local kubernetes cluster
- `docker`, for running a local container image registry trusted by the cluster
- `ytt`, for yaml templating/mangling/etc
- `kapp`, for managing objects in kubernetes as an application/group


## Flow

1. bring up a local registry and cluster with all dependencies necessary installed

  ```bash
  make cluster
  ```

1. submit the workloads

  ```bash
  make run
  ```

