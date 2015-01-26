

default['mediawiki']['major'] = '1.24'
default['mediawiki']['release'] = '1'
default['mediawiki']['version'] = node['mediawiki']['major'] + '.' + node['mediawiki']['release']
default['mediawiki']['mysql_root_pw'] = 'password'
default['mediawiki']['apps'] = 'mediawiki'
default['mediawiki']['admin'] = 'mediawiki'
default['mediawiki']['password'] = 'password'
default['mediawiki']['db_server'] = 'localhost'
default['mediawiki']['apps_server'] = 'localhost'
default['mediawiki']['domain'] = 'mediawiki.dev'
default['mediawiki']['title'] = 'my_title'
default['mediawiki']['lang'] = 'en'
default['mediawiki']['link'] = 'https://releases.wikimedia.org/mediawiki/' + node['mediawiki']['major'] + '/mediawiki-' + node['mediawiki']['version'] + '.tar.gz'
