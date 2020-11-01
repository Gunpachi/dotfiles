# rtacct
# Autogenerated from man page /usr/share/man/man8/rtacct.8
complete -c rtacct -s V -l version --description 'Print version.'
complete -c rtacct -s z -l zeros --description 'Dump zero counters too.  By default they are not shown.'
complete -c rtacct -s r -l reset --description 'Reset history.'
complete -c rtacct -s n -l nooutput --description 'Do not display anything, only update history.'
complete -c rtacct -s a -l ignore --description 'Dump absolute values of counters.'
complete -c rtacct -s s -l noupdate --description 'Do not update history, so that the next time you will see counters including …'
complete -c rtacct -s j -l json --description 'Display results in JSON format.'
complete -c rtacct -s p -l pretty --description 'When combined with  --json , pretty print the output.'
complete -c rtacct -s d -l scan --description 'Run in daemon mode collecting statistics.'
complete -c rtacct -s h -l help --description 'Print help.'
complete -c rtacct -s t -l interval --description 'Time interval to average rates.  Default value is 60 seconds.'

