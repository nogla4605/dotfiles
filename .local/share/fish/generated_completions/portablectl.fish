# portablectl
# Autogenerated from man page /usr/share/man/man1/portablectl.1.gz
complete -c portablectl -s q -l quiet --description 'Suppresses additional informational output while running.'
complete -c portablectl -s p -l profile --description 'When attaching an image, select the profile to use.'
complete -c portablectl -l copy --description 'When attaching an image, select whether to prefer copying or symlinking of fi…'
complete -c portablectl -l runtime --description 'When specified the unit and drop-in files are placed in /run/systemd/system.'
complete -c portablectl -l no-reload --description 'Don\\*(Aqt reload the service manager after attaching or detaching a portable …'
complete -c portablectl -l cat --description 'When inspecting portable service images, show the (unprocessed) contents of t…'
complete -c portablectl -l enable --description 'Immediately enable/disable the portable service after attaching/detaching.'
complete -c portablectl -l now --description 'Immediately start/stop the portable service after attaching/before detaching.'
complete -c portablectl -l no-block --description 'Don\\*(Aqt block waiting for attach --now to complete.'
complete -c portablectl -s H -l host --description 'Execute the operation remotely.'
complete -c portablectl -s M -l machine --description 'Execute operation on a local container.'
complete -c portablectl -l no-pager --description 'Do not pipe output into a pager.'
complete -c portablectl -l no-legend --description 'Do not print the legend, i. e.  column headers and the footer with hints.'
complete -c portablectl -l no-ask-password --description 'Do not query the user for authentication for privileged operations.'
complete -c portablectl -s h -l help --description 'Print a short help text and exit.'
complete -c portablectl -l version --description 'Print a short version string and exit.'

