amd64_openfyde_iris_stack_bashrc() {
  local cfg 

  cfgd="/mnt/host/source/src/overlays/overlay-amd64-openfyde_iris/${CATEGORY}/${PN}"
  for cfg in ${PN} ${P} ${PF} ; do
    cfg="${cfgd}/${cfg}.bashrc"
    [[ -f ${cfg} ]] && . "${cfg}"
  done

  export AMD64_OPENFYDE_IRIS_BASHRC_FILEPATH="${cfgd}/files"
}

amd64_openfyde_iris_stack_bashrc
