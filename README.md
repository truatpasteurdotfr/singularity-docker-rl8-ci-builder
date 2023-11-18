# building a RockyLinux8 singularity(apptainer) builder

Tru <tru@pasteur.fr>

## Why ?
- replacing CentOS-7 by RockyLinux-8

## Caveat
- playground, use at your own risk!
- `:main` tagged docker image
- `:latest` tagged singularity image

## Usage
- Docker [![Docker build](https://github.com/truatpasteurdotfr/singularity-docker-rl8-ci-builder/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-rl8-ci-builder/actions/workflows/docker-publish.yml)
```
docker pull ghcr.io/truatpasteurdotfr/singularity-docker-rl8-ci-builder:main
```

- Singularity [![Singularity build](https://github.com/truatpasteurdotfr/singularity-docker-rl8-ci-builder/actions/workflows/singularity-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-rl8-ci-builder/actions/workflows/singularity-publish.yml)
```
singularity run oras://ghcr.io/truatpasteurdotfr/singularity-docker-rl8-ci-builder:latest
```
