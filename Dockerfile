# Cf. https://hub.docker.com/_/microsoft-windows-nanoserver
FROM mcr.microsoft.com/windows/nanoserver:20H2-KB5016616
SHELL ["cmd", "/S", "/C"]

LABEL maintainer "florian.stosse@safrangroup.com"
LABEL lastupdate "2022-10-04"
LABEL author "Florian Stosse"
LABEL description "Windows 10 20H2-KB5016616 image"
LABEL license "MIT license"
