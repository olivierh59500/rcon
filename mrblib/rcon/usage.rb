module Rconner
  USAGE =<<USAGE
Usage: rcon [options] --user username --command "yes >> /dev/null"
    --cpu VAL
      default: 30 (%)
    --mem VAL
      default: 512000000 (MiB)
    --read VAL
      defualt: 10000000 (Byte/sec)
    --write VAL
      defualt: 10000000 (Byte/sec)
    --group VAL
      defualt: rcon
    --dev VAL
      default: 8:0
    --version
USAGE
end
