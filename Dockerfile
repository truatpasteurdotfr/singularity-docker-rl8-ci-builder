FROM ghcr.io/truatpasteurdotfr/singularity-docker-rl8-ci:main
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN dnf -y update && dnf -y install epel-release && \
    dnf -y update && dnf -y upgrade && dnf -y install apptainer && dnf -y clean all
RUN date +"%Y-%m-%d-%H%M" > /last_update
