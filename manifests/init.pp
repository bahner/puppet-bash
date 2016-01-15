# Basically this is meant to set  COMMAND_PROMPT and bash_completion
class bash {

  file {
    "/etc/bash.bashrc":
      source => "puppet:///module/bash/${::lsbdistcodename}.bashrc",
  }
}
