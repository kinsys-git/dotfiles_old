# enc
# Autogenerated from man page /usr/share/man/man1/enc.1ssl.gz
complete -c enc -o help --description 'Print out a usage message.'
complete -c enc -o ciphers --description 'List all supported ciphers.'
complete -c enc -o in --description 'the input filename, standard input by default.'
complete -c enc -o out --description 'the output filename, standard output by default.'
complete -c enc -o pass --description 'the password source.'
complete -c enc -s e --description 'encrypt the input data: this is the default.'
complete -c enc -s d --description 'decrypt the input data.'
complete -c enc -s a --description 'base64 process the data.'
complete -c enc -o base64 --description 'same as -a.'
complete -c enc -s A --description 'if the -a option is set then base64 process the data on one line.'
complete -c enc -s k --description 'the password to derive the key from.'
complete -c enc -o kfile --description 'read the password to derive the key from the first line of filename.'
complete -c enc -o md --description 'Use the specified digest to create the key from the passphrase.'
complete -c enc -o nosalt --description 'don\'t use a salt in the key derivation routines.'
complete -c enc -o salt --description 'use salt (randomly generated or provide with -S option) when encrypting (this…'
complete -c enc -s S --description 'the actual salt to use: this must be represented as a string of hex digits.'
complete -c enc -s K --description 'the actual key to use: this must be represented as a string comprised only of…'
complete -c enc -o iv --description 'the actual \\s-1IV\\s0 to use: this must be represented as a string comprised o…'
complete -c enc -s p --description 'print out the key and \\s-1IV\\s0 used.'
complete -c enc -s P --description 'print out the key and \\s-1IV\\s0 used then immediately exit: don\'t do any encr…'
complete -c enc -o bufsize --description 'set the buffer size for I/O.'
complete -c enc -o nopad --description 'disable standard block padding.'
complete -c enc -o debug --description 'debug the BIOs used for I/O.'
complete -c enc -s z --description 'Compress or decompress clear text using zlib before encryption or after decry…'

