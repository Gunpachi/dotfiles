# btrfs-restore
# Autogenerated from man page /usr/share/man/man8/btrfs-restore.8
complete -c btrfs-restore -s s -l snapshots --description 'get also snapshots that are skipped by default.'
complete -c btrfs-restore -s x -l xattr --description 'get extended attributes.'
complete -c btrfs-restore -s m -l metadata --description 'restore owner, mode and times for files and directories.'
complete -c btrfs-restore -s S -l symlinks --description 'restore symbolic links as well as normal files.'
complete -c btrfs-restore -s i -l ignore-errors --description 'ignore errors during restoration and continue.'
complete -c btrfs-restore -s o -l overwrite --description 'overwrite directories/files in <path>, eg.  for repeated runs.'
complete -c btrfs-restore -s t --description 'use <bytenr> to read the root tree.'
complete -c btrfs-restore -s f --description 'only restore files that are under specified subvolume root pointed by <bytenr…'
complete -c btrfs-restore -s u -l super --description 'use given superblock mirror identified by <mirror>, it can be 0,1 or 2.'
complete -c btrfs-restore -s r -l root --description 'only restore files that are under a specified subvolume whose objectid is <ro…'
complete -c btrfs-restore -s d --description 'find directory.'
complete -c btrfs-restore -s l -l list-roots --description 'list subvolume tree roots, can be used as argument for -r.'
complete -c btrfs-restore -s D -l dry-run --description 'dry run (only list files that would be recovered).'
complete -c btrfs-restore -l path-regex --description 'restore only filenames matching a regular expression (regex(7)) with a mandat…'
complete -c btrfs-restore -s c --description 'ignore case (--path-regex only).'
complete -c btrfs-restore -s v -l verbose --description '(deprecated) alias for global -v option.'

