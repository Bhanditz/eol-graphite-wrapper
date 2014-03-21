name             'eol-graphite-wrapper'
maintainer       'Woods Hole Marine Biological Laboratory'
maintainer_email 'pleary@mbl.edu'
license          'Apache 2.0'
description      'Installs/Configures eol-graphite-wrapper'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

depends 'graphite'
# use git: 'https://github.com/librato/statsd-cookbook.git'
depends 'statsd'
