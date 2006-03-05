#apt-cdrom
complete -c apt-cdrom -s h -l help -d (N_ "Display help and exit")
complete -r -c apt-cdrom -a add -d (N_ "Add new disc to source list")
complete -x -c apt-cdrom -a ident -d (N_ "Report identity of disc")
complete -r -c apt-cdrom -s d -l cdrom -d (N_ "Mount point")
complete -f -c apt-cdrom -s r -l rename -d (N_ "Rename a disc")
complete -f -c apt-cdrom -s m -l no-mount -d (N_ "No mounting")
complete -f -c apt-cdrom -s f -l fast -d (N_ "Fast copy")
complete -f -c apt-cdrom -s a -l thorough -d (N_ "Thorough package scan")
complete -f -c apt-cdrom -s n -l no-act -d (N_ "No changes")
complete -f -c apt-cdrom -s v -l version -d (N_ "Display version and exit")
complete -r -c apt-cdrom -s c -l config-file -d (N_ "Specify config file")
complete -x -c apt-cdrom -s o -l option -d (N_ "Specify options")