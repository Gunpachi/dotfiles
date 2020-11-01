# shred
# Autogenerated from man page /usr/share/man/man1/shred.1
complete -c shred -s f -l force --description 'change permissions to allow writing if necessary.'
complete -c shred -s n -l iterations --description 'overwrite N times instead of the default (3).'
complete -c shred -l random-source --description 'get random bytes from FILE.'
complete -c shred -s s -l size --description 'shred this many bytes (suffixes like K, M, G accepted).'
complete -c shred -s u --description 'deallocate and remove file after overwriting.'
complete -c shred -l remove --description 'like -u but give control on HOW to delete;  See below.'
complete -c shred -s v -l verbose --description 'show progress.'
complete -c shred -s x -l exact --description 'do not round file sizes up to the next full block; P this is the default for …'
complete -c shred -s z -l zero --description 'add a final overwrite with zeros to hide shredding.'
complete -c shred -l help --description 'display this help and exit.'
complete -c shred -l version --description 'output version information and exit.'

