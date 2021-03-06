# CA
# Autogenerated from man page /usr/share/man/man1/CA.pl.1ssl.gz
complete -c CA -s h -o help --description 'Prints a usage message.'
complete -c CA -o newcert --description 'Creates a new self signed certificate.'
complete -c CA -o newreq --description 'Creates a new certificate request.'
complete -c CA -o newreq-nodes --description 'Is like -newreq except that the private key will not be encrypted.'
complete -c CA -o newca --description 'Creates a new \\s-1CA\\s0 hierarchy for use with the ca program (or the -signce…'
complete -c CA -o pkcs12 --description 'Create a PKCS#12 file containing the user certificate, private key and \\s-1CA…'
complete -c CA -o sign -o signcert -o xsign --description 'Calls the ca program to sign a certificate request.'
complete -c CA -o signCA --description 'This option is the same as the -sign option except it uses the configuration …'
complete -c CA -o crl --description 'Generate a \\s-1CRL. \\s0 Executes openssl ca command.'
complete -c CA -o revoke --description 'Revoke the certificate contained in the specified certfile.'
complete -c CA -o verify --description 'Verifies certificates against the \\s-1CA\\s0 certificate for \\*(L"demoCA\\*(R".'

