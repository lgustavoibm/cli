#!/bin/bash

COLOR_RED=`tput setaf 1`
COLOR_GREEN=`tput setaf 2`
COLOR_YELLOW=`tput setaf 3`
COLOR_BLUE=`tput setaf 4`
COLOR_MAGENTA=`tput setaf 5`
COLOR_CYAN=`tput setaf 6`
COLOR_RESET=`tput sgr0`

TEXT_BOLD=$(tput bold)
TEXT_DIM=$(tput dim)
TEXT_UNDERLINE=$(tput smul)
TEXT_RESET=$(tput sgr0)

echo "${TEXT_UNDERLINE}IBM Maximo Application Suite CLI Container ${TEXT_BOLD}v${VERSION}${TEXT_RESET}"
echo
echo "${COLOR_CYAN}${TEXT_UNDERLINE}https://github.ibm.com/ibm-mas/ansible-devops${TEXT_RESET}"
echo "${COLOR_CYAN}${TEXT_UNDERLINE}https://github.ibm.com/ibm-mas/ansible-airgap${TEXT_RESET}"
echo "${COLOR_CYAN}${TEXT_UNDERLINE}https://github.ibm.com/ibm-mas/installer${TEXT_RESET}"
echo
echo "Available commands:"
echo "  - ${TEXT_BOLD}${COLOR_GREEN}mas install${TEXT_RESET} to launch a MAS install pipeline"
echo "  - ${TEXT_BOLD}${COLOR_GREEN}mas provision-fyre${TEXT_RESET} to provision an OCP cluster in Fyre"
echo "  - ${TEXT_BOLD}${COLOR_GREEN}mas setup-registry${TEXT_RESET} to setup a private container registry on an OCP cluster"
echo "  - ${TEXT_BOLD}${COLOR_GREEN}mas mirror-images${TEXT_RESET} to mirror container images required by mas to a private registry"
echo "  - ${TEXT_BOLD}${COLOR_GREEN}mas configure-ocp-for-mirror${TEXT_RESET} to configure a cluster to use a private registry as a mirror"
echo