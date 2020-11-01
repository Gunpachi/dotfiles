# unshare
# Autogenerated from man page /usr/share/man/man1/unshare.1
complete -c unshare -s i -l ipc --description 'Unshare the IPC namespace.'
complete -c unshare -s m -l mount --description 'Unshare the mount namespace.'
complete -c unshare -s n -l net --description 'Unshare the network namespace.'
complete -c unshare -s p -l pid --description 'Unshare the PID namespace.'
complete -c unshare -l fork --description '--mount-proc options.'
complete -c unshare -s u -l uts --description 'Unshare the UTS namespace.'
complete -c unshare -s U -l user --description 'Unshare the user namespace.'
complete -c unshare -s C -l cgroup --description 'Unshare the cgroup namespace.'
complete -c unshare -s T -l time --description 'Unshare the time namespace.'
complete -c unshare -s f --description 'Fork the specified program as a child process of unshare rather than running …'
complete -c unshare -l keep-caps --description 'When the --user option is given, ensure that capabilities granted in the user…'
complete -c unshare -l kill-child --description 'When unshare terminates, have signame be sent to the forked child process.'
complete -c unshare -l mount-proc --description 'Just before running the program, mount the proc filesystem at mountpoint (def…'
complete -c unshare -l map-user --description 'Run the program only after the current effective user ID has been mapped to u…'
complete -c unshare -l map-group --description 'Run the program only after the current effective group ID has been mapped to …'
complete -c unshare -s r -l map-root-user --description 'Run the program only after the current effective user and group IDs have been…'
complete -c unshare -s c -l map-current-user --description 'Run the program only after the current effective user and group IDs have been…'
complete -c unshare -l propagation --description 'Recursively set the mount propagation flag in the new mount namespace.'
complete -c unshare -l setgroups --description 'Allow or deny the  setgroups (2) system call in a user namespace.'
complete -c unshare -s R -l root --description 'run the command with root directory set to dir.'
complete -c unshare -s w -l wd --description 'change working directory to dir.'
complete -c unshare -s S -l setuid --description 'Set the user ID which will be used in the entered namespace.'
complete -c unshare -s G -l setgid --description 'Set the group ID which will be used in the entered namespace and drop supplem…'
complete -c unshare -l monotonic --description 'Set the offset of  CLOCK_MONOTONIC which will be used in the entered time nam…'
complete -c unshare -l boottime --description 'Set the offset of  CLOCK_BOOTTIME which will be used in the entered time name…'
complete -c unshare -s V -l version --description 'Display version information and exit.'
complete -c unshare -s h -l help --description 'Display help text and exit.'

