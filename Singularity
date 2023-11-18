BootStrap: oras
From: ghcr.io/truatpasteurdotfr/singularity-docker-rl8-ci:latest

%post
dnf -y update && dnf -y install epel-release && \
dnf -y update && dnf -y upgrade && dnf -y install apptainer && dnf -y clean all
date +"%Y-%m-%d-%H%M" > /last_update
