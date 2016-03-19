function _crystal_command () {
  if [ -e "bin/crystal" ]; then
    bin/crystal $@
  else
    command crystal $@
  fi
}

alias crystal='_crystal_command'

alias cr='crystal'
alias cri='crystal init'
alias crb='crystal build'
alias crd='crystal deps'
alias crdo='crystal docs'
alias cre='crystal eval'
alias crs='crystal spec'
alias crr='crystal run'
alias crt='crystal tool'
alias crtc='crystal tool context'
alias crtf='crystal tool format'
alias crth='crystal tool hierarchy'
alias crti='crystal tool implementations'
alias crtt='crystal tool types'
