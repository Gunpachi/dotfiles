# iptables
# Autogenerated from man page /usr/share/man/man8/iptables.8
complete -c iptables -s A -l append --description 'Append one or more rules to the end of the selected chain.'
complete -c iptables -s C -l check --description 'Check whether a rule matching the specification does exist in the selected ch…'
complete -c iptables -s D -l delete --description 'ns.'
complete -c iptables -s I -l insert --description 'Insert one or more rules in the selected chain as the given rule number.'
complete -c iptables -s R -l replace --description 'Replace a rule in the selected chain.'
complete -c iptables -s L -l list --description 'List all rules in the selected chain.'
complete -c iptables -s S -l list-rules --description 'Print all rules in the selected chain.'
complete -c iptables -s F -l flush --description 'Flush the selected chain (all the chains in the table if none is given).'
complete -c iptables -s Z -l zero --description 'Zero the packet and byte counters in all chains, or only the given chain, or …'
complete -c iptables -s N -l new-chain --description 'Create a new user-defined chain by the given name.'
complete -c iptables -s X -l delete-chain --description 'Delete the optional user-defined chain specified.'
complete -c iptables -s P -l policy --description 'Set the policy for the built-in (non-user-defined) chain to the given target.'
complete -c iptables -s E -l rename-chain --description 'Rename the user specified chain to the user supplied name.'
complete -c iptables -s h --description 'Help.  Give a (currently very brief) description of the command syntax.'
complete -c iptables -s 4 -l ipv4 --description 'This option has no effect in iptables and iptables-restore.'
complete -c iptables -s 6 -l ipv6 --description 'If a rule using the -6 option is inserted with (and only with) iptables-resto…'
complete -c iptables -s p -l protocol --description 'The protocol of the rule or of the packet to check.'
complete -c iptables -s s -l source --description 'Source specification.'
complete -c iptables -s d -l destination --description 'Destination specification.'
complete -c iptables -s m -l match --description 'Specifies a match to use, that is, an extension module that tests for a speci…'
complete -c iptables -s j -l jump --description 'This specifies the target of the rule; i. e.'
complete -c iptables -s g -l goto --description 'This specifies that the processing should continue in a user specified chain.'
complete -c iptables -s i -l in-interface --description 'Name of an interface via which a packet was received (only for packets enteri…'
complete -c iptables -s o -l out-interface --description 'Name of an interface via which a packet is going to be sent (for packets ente…'
complete -c iptables -s f -l fragment --description 'This means that the rule only refers to second and further IPv4 fragments of …'
complete -c iptables -s c -l set-counters --description 'This enables the administrator to initialize the packet and byte counters of …'
complete -c iptables -s v -l verbose --description 'Verbose output.'
complete -c iptables -s w -l wait --description 'Wait for the xtables lock.'
complete -c iptables -s W -l wait-interval --description 'Interval to wait per each iteration.'
complete -c iptables -s n -l numeric --description 'Numeric output.'
complete -c iptables -s x -l exact --description 'Expand numbers.'
complete -c iptables -l line-numbers --description 'When listing rules, add line numbers to the beginning of each rule, correspon…'
complete -c iptables -s t -l table --description 'This option specifies the packet matching table which the command should oper…'
complete -c iptables -l dst --description '.'
complete -c iptables -l modprobe --description 'When adding or inserting rules into a chain, use command to load any necessar…'

