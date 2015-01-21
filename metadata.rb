name             'staticip'
maintainer       'dennyzhang'
maintainer_email 'denny.zhang001@gmail.com'
license          'All rights reserved'
description      'Configure static ip'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

supports 'arch'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'

depends          "apache2"