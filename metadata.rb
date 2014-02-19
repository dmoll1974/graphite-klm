name             'graphite-klm'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures graphite-klm'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'


 

supports "centos"
supports "ubuntu"


depends "ark", "= 0.4.0"
depends "graphite", "= 0.4.6"
