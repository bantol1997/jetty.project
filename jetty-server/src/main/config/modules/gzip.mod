# DO NOT EDIT - See: https://www.eclipse.org/jetty/documentation/current/startup-modules.html

[description]
Enable GzipHandler for dynamic gzip compression for the entire server.
If MSIE prior to version 7 are to be handled, also enable the msie module.

[tags]
handler

[depend]
server

[xml]
etc/jetty-gzip.xml

[ini-template]
## Minimum content length after which gzip is enabled
# jetty.gzip.minGzipSize=32

## Check whether a file with *.gz extension exists
# jetty.gzip.checkGzExists=false

## Gzip compression level (-1 for default)
# jetty.gzip.compressionLevel=-1

## Inflate request buffer size, or 0 for no request inflation
# jetty.gzip.inflateBufferSize=0

## Deflater pool max size (-1 for unlimited, 0 for no pool)
# jetty.gzip.deflaterPoolCapacity=-1

## Comma separated list of included methods
# jetty.gzip.includedMethodList=GET,POST

## Comma separated list of excluded methods
# jetty.gzip.excludedMethodList=
