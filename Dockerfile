FROM gcr.io/cloud-marketplace-tools/k8s/deployer_helm/onbuild
RUN apt-get update -y
RUN apt install freetype2-demos -y
