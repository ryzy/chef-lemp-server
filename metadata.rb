name             'lemp-server'
maintainer       'Marcin Ryzycki'
maintainer_email 'marcin@ryzycki.com'
license          'GPL 2'
description      'Chef cookbook for making universal PHP/Nginx/MySQL server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

depends 'swap'            # https://github.com/sethvargo-cookbooks/swap
depends 'yum'             # https://github.com/opscode-cookbooks/yum
depends 'mysql'           # https://github.com/opscode-cookbooks/mysql
depends 'database'        # https://github.com/opscode-cookbooks/database
depends 'nginx'           # https://github.com/opscode-cookbooks/nginx
depends 'php', '~> 1.2.0' # https://github.com/opscode-cookbooks/php
depends 'php-fpm'         # https://github.com/yevgenko/cookbook-php-fpm
depends 'composer'        # https://github.com/escapestudios/chef-composer
depends 'nfs'             # https://github.com/atomic-penguin/cookbook-nfs
depends 'rvm', '~> 0.9.0' # https://github.com/fnichol/chef-rvm
depends 'logrotate'       # https://github.com/stevendanna/logrotate
