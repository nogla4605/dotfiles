# openssl-cms
# Autogenerated from man page /usr/share/man/man1/openssl-cms.1ssl.gz
complete -c openssl-cms -o help --description 'Print out a usage message.'
complete -c openssl-cms -o encrypt --description 'Encrypt mail for the given recipient certificates.'
complete -c openssl-cms -o decrypt --description 'Decrypt mail using the supplied certificate and private key.'
complete -c openssl-cms -o debug_decrypt --description 'This option sets the \\s-1CMS_DEBUG_DECRYPT\\s0 flag.'
complete -c openssl-cms -o sign --description 'Sign mail using the supplied certificate and private key.'
complete -c openssl-cms -o verify --description 'Verify signed mail.'
complete -c openssl-cms -o cmsout --description 'Takes an input message and writes out a \\s-1PEM\\s0 encoded \\s-1CMS\\s0 structu…'
complete -c openssl-cms -o resign --description 'Resign a message: take an existing message and one or more new signers.'
complete -c openssl-cms -o data_create --description 'Create a \\s-1CMS\\s0 Data type.'
complete -c openssl-cms -o data_out --description 'Data type and output the content.'
complete -c openssl-cms -o digest_create --description 'Create a \\s-1CMS\\s0 DigestedData type.'
complete -c openssl-cms -o digest_verify --description 'Verify a \\s-1CMS\\s0 DigestedData type and output the content.'
complete -c openssl-cms -o compress --description 'Create a \\s-1CMS\\s0 CompressedData type.'
complete -c openssl-cms -o uncompress --description 'Uncompress a \\s-1CMS\\s0 CompressedData type and output the content.'
complete -c openssl-cms -o EncryptedData_encrypt --description 'Encrypt content using supplied symmetric key and algorithm using a \\s-1CMS\\s0…'
complete -c openssl-cms -o sign_receipt --description 'Generate and output a signed receipt for the supplied message.'
complete -c openssl-cms -o verify_receipt --description 'Verify a signed receipt in filename receipt.'
complete -c openssl-cms -o in --description 'The input message to be encrypted or signed or the message to be decrypted or…'
complete -c openssl-cms -o inform --description 'This specifies the input format for the \\s-1CMS\\s0 structure.'
complete -c openssl-cms -o rctform --description 'Specify the format for a signed receipt for use with the -receipt_verify oper…'
complete -c openssl-cms -o out --description 'The message text that has been decrypted or verified or the output \\s-1MIME\\s…'
complete -c openssl-cms -o outform --description 'This specifies the output format for the \\s-1CMS\\s0 structure.'
complete -c openssl-cms -o stream -o indef -o noindef --description 'The -stream and -indef options are equivalent and enable streaming I/O for en…'
complete -c openssl-cms -o content --description 'This specifies a file containing the detached content, this is only useful wi…'
complete -c openssl-cms -o text --description 'This option adds plain text (text/plain) \\s-1MIME\\s0 headers to the supplied …'
complete -c openssl-cms -o noout --description 'For the -cmsout operation do not output the parsed \\s-1CMS\\s0 structure.'
complete -c openssl-cms -o print --description 'For the -cmsout operation print out all fields of the \\s-1CMS\\s0 structure.'
complete -c openssl-cms -o CAfile --description 'A file containing trusted \\s-1CA\\s0 certificates, only used with -verify.'
complete -c openssl-cms -o CApath --description 'A directory containing trusted \\s-1CA\\s0 certificates, only used with -verify.'
complete -c openssl-cms -o no-CAfile --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default file location.'
complete -c openssl-cms -o no-CApath --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default directory loc…'
complete -c openssl-cms -o md --description 'Digest algorithm to use when signing or resigning.'
complete -c openssl-cms -o nointern --description 'When verifying a message normally certificates (if any) included in the messa…'
complete -c openssl-cms -o noverify --description 'Do not verify the signers certificate of a signed message.'
complete -c openssl-cms -o nocerts --description 'When signing a message the signer\'s certificate is normally included with thi…'
complete -c openssl-cms -o noattr --description 'Normally when a message is signed a set of attributes are included which incl…'
complete -c openssl-cms -o nosmimecap --description 'Exclude the list of supported algorithms from signed attributes, other option…'
complete -c openssl-cms -o binary --description 'Normally the input message is converted to \\*(L"canonical\\*(R" format which i…'
complete -c openssl-cms -o crlfeol --description 'Normally the output file uses a single \\s-1LF\\s0 as end of line.'
complete -c openssl-cms -o asciicrlf --description 'When signing use \\s-1ASCII CRLF\\s0 format canonicalisation.'
complete -c openssl-cms -o nodetach --description 'When signing a message use opaque signing: this form is more resistant to tra…'
complete -c openssl-cms -o certfile --description 'Allows additional certificates to be specified.'
complete -c openssl-cms -o certsout --description 'Any certificates contained in the message are written to file.'
complete -c openssl-cms -o signer --description 'A signing certificate when signing or resigning a message, this option can be…'
complete -c openssl-cms -o recip --description 'When decrypting a message this specifies the recipients certificate.'
complete -c openssl-cms -o keyid --description 'Use subject key identifier to identify certificates instead of issuer name an…'
complete -c openssl-cms -o receipt_request_all -o receipt_request_first --description 'For -sign option include a signed receipt request.'
complete -c openssl-cms -o receipt_request_from --description 'For -sign option include a signed receipt request.'
complete -c openssl-cms -o receipt_request_to --description 'Add an explicit email address where signed receipts should be sent to.'
complete -c openssl-cms -o receipt_request_print --description 'For the -verify operation print out the contents of any signed receipt reques…'
complete -c openssl-cms -o secretkey --description 'Specify symmetric key to use.'
complete -c openssl-cms -o secretkeyid --description 'The key identifier for the supplied symmetric key for KEKRecipientInfo type.'
complete -c openssl-cms -o econtent_type --description 'Set the encapsulated content type to type if not supplied the Data type is us…'
complete -c openssl-cms -o inkey --description 'The private key to use when signing or decrypting.'
complete -c openssl-cms -o keyopt --description 'For signing and encryption this option can be used multiple times to set cust…'
complete -c openssl-cms -o passin --description 'The private key password source.'
complete -c openssl-cms -o rand --description 'A file or files containing random data used to seed the random number generat…'
complete -c openssl-cms -o writerand --description 'Writes random data to the specified file upon exit.'
complete -c openssl-cms -o to -o from -o subject --description 'The relevant mail headers.'

