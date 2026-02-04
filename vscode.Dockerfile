# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.245.2/containers/ubuntu/.devcontainer/base.Dockerfile

FROM zicrowdsecurity/base-0-jammy-java-17-maven-38

RUN mkdir -p /home/vscode/.vscode-server/extensions \
        /home/vscode/.m2 \
        /home/vscode/.vscode-server-insiders/extensions \
    && chown -R vscode \
        /home/vscode \
        /home/vscode/.m2 \
        /home/vscode/.vscode-server \
        /home/vscode/.vscode-server-insiders
# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-list-here>


