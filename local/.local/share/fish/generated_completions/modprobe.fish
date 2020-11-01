# modprobe
# Autogenerated from man page /usr/share/man/man8/modprobe.8
complete -c modprobe -s a -l all --description 'Insert all module names on the command line.'
complete -c modprobe -s b -l use-blacklist --description 'This option causes modprobe to apply the blacklist commands in the configurat…'
complete -c modprobe -s C -l config --description 'This option overrides the default configuration directory (/etc/modprobe. d).'
complete -c modprobe -s c -l showconfig --description 'Dump out the effective configuration from the config directory and exit.'
complete -c modprobe -l dump-modversions --description 'Print out a list of module versioning information required by a module.'
complete -c modprobe -s d -l dirname --description 'Root directory for modules, / by default.'
complete -c modprobe -l first-time --description 'Normally, modprobe will succeed (and do nothing) if told to insert a module w…'
complete -c modprobe -l force-vermagic --description 'Every module contains a small string containing important information, such a…'
complete -c modprobe -l force-modversion --description 'When modules are compiled with CONFIG_MODVERSIONS set, a section detailing th…'
complete -c modprobe -s f -l force --description 'Try to strip any versioning information from the module which might otherwise…'
complete -c modprobe -s i -l ignore-install -l ignore-remove --description 'This option causes modprobe to ignore install and remove commands in the conf…'
complete -c modprobe -s n -l dry-run -l show --description 'This option does everything but actually insert or delete the modules (or run…'
complete -c modprobe -s q -l quiet --description 'With this flag, modprobe won\\*(Aqt print an error message if you try to remov…'
complete -c modprobe -s R -l resolve-alias --description 'Print all module names matching an alias.'
complete -c modprobe -s r -l remove --description 'This option causes modprobe to remove rather than insert a module.'
complete -c modprobe -s S -l set-version --description 'Set the kernel version, rather than using uname(2) to decide on the kernel ve…'
complete -c modprobe -l show-depends --description 'List the dependencies of a module (or alias), including the module itself.'
complete -c modprobe -s s -l syslog --description 'This option causes any error messages to go through the syslog mechanism (as …'
complete -c modprobe -s V -l version --description 'Show version of program and exit.'
complete -c modprobe -s v -l verbose --description 'Print messages about what the program is doing.'

