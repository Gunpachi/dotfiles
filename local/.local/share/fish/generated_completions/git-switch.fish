# git-switch
# Autogenerated from man page /usr/share/man/man1/git-switch.1
complete -c git-switch -s c -l create --description 'Create a new branch named <new-branch> starting at <start-point> before switc…'
complete -c git-switch -s C -l force-create --description 'Similar to --create except that if <new-branch> already exists, it will be re…'
complete -c git-switch -s d -l detach --description 'Switch to a commit for inspection and discardable experiments.'
complete -c git-switch -l guess -l no-guess --description 'If <branch> is not found but there does exist a tracking branch in exactly on…'
complete -c git-switch -s f -l force --description 'An alias for --discard-changes.'
complete -c git-switch -l discard-changes --description 'Proceed even if the index or the working tree differs from HEAD.'
complete -c git-switch -s m -l merge --description 'If you have local modifications to one or more files that are different betwe…'
complete -c git-switch -l conflict --description 'The same as --merge option above, but changes the way the conflicting hunks a…'
complete -c git-switch -s q -l quiet --description 'Quiet, suppress feedback messages.'
complete -c git-switch -l progress -l no-progress --description 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-switch -s t -l track --description 'When creating a new branch, set up "upstream" configuration.  -c is implied.'
complete -c git-switch -l no-track --description 'Do not set up "upstream" configuration, even if the branch.'
complete -c git-switch -l orphan --description 'Create a new orphan branch, named <new-branch>.'
complete -c git-switch -l ignore-other-worktrees --description 'git switch refuses when the wanted ref is already checked out by another work…'
complete -c git-switch -l recurse-submodules -l no-recurse-submodules --description 'Using --recurse-submodules will update the content of all active submodules a…'

