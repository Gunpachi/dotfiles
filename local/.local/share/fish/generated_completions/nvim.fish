# nvim
# Autogenerated from man page /usr/share/man/man1/nvim.1
complete -c nvim -s t --description 'Finds tag in the tags file, the associated file becomes the current file and …'
complete -c nvim -s q --description 'QuickFix mode.  Display the first error in errorfile.'
complete -c nvim -s e --description 'Ex mode, reading stdin as Ex commands.  ":help Ex-mode".'
complete -c nvim -s E --description 'Ex mode, reading stdin as text.  :help Ex-mode.'
complete -c nvim -o es --description 'Silent (non-interactive) Ex mode, reading stdin as Ex commands.'
complete -c nvim -o '\\&Es' --description 'Silent (non-interactive) Ex mode, reading stdin as text.'
complete -c nvim -s d --description 'Diff mode.  Show the difference between two to four files, similar to sdiff 1.'
complete -c nvim -s R --description 'Read-only mode.  Sets the \'readonly\' option.  Implies n.'
complete -c nvim -s Z --description 'Restricted mode.  Disable commands that make use of an external shell.'
complete -c nvim -s m --description 'Resets the \'write\' option, to disable file modifications.'
complete -c nvim -s M --description 'Resets the \'write\' and \'modifiable\' options, to disable file and buffer modif…'
complete -c nvim -s b --description 'Binary mode.  ":help edit-binary".'
complete -c nvim -s l --description 'Lisp mode.  Sets the \'lisp\' and \'showmatch\' options.'
complete -c nvim -s A --description 'Arabic mode.  Sets the \'arabic\' option.'
complete -c nvim -s H --description 'Hebrew mode.  Sets the \'hkmap\' and \'rightleft\' options.'
complete -c nvim -s V --description 'Verbose mode.  Prints debug messages.'
complete -c nvim -s D --description 'Debug mode for VimL (Vim script).'
complete -c nvim -s n --description 'Disable the use of swap files.  Sets the \'updatecount\' option to 0.'
complete -c nvim -s r --description 'Recovery mode.'
complete -c nvim -s L --description 'Alias for r.'
complete -c nvim -s u --description 'Use vimrc instead of the default ~/. config/nvim/init. vim.'
complete -c nvim -s i --description 'Use shada instead of the default ~/. local/share/nvim/shada/main. shada.'
complete -c nvim -l noplugin --description 'Skip loading plugins.  Implied by -u NONE.'
complete -c nvim -l clean --description 'Skip loading plugins and shada (viminfo) file.'
complete -c nvim -s o --description 'Open N windows stacked horizontally.'
complete -c nvim -s O --description 'Like o, but tile windows vertically.'
complete -c nvim -s p --description 'Like o, but for tab pages.'
complete -c nvim -l cmd --description 'Like c, but execute command before processing any vimrc.'
complete -c nvim -s S --description 'Source session after the first file argument has been read.'
complete -c nvim -s s --description 'Read normal mode commands from scriptin.'
complete -c nvim -s w --description 'Append all typed characters to scriptout.'
complete -c nvim -s W --description 'Like w, but truncate scriptout.'
complete -c nvim -l startuptime --description 'During startup, append timing messages to file.'
complete -c nvim -l api-info --description 'Dump API metadata serialized to msgpack and exit.'
complete -c nvim -l embed --description 'Use standard input and standard output as a msgpack-rpc channel.'
complete -c nvim -l headless --description 'Do not start a UI.'
complete -c nvim -l listen --description 'Start RPC server on this pipe or TCP socket.'
complete -c nvim -s h --description 'Print usage information and exit.'
complete -c nvim -s v --description 'Print version information and exit.'

