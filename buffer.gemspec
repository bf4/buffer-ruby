# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Tom Ashworth"]
  gem.email         = ["tom@phuu.net"]
  gem.description   = "Buffer API wrapper for Ruby"
  gem.summary       = "Buffer API wrapper for Ruby"
  gem.homepage      = "https://github.com/zph/buffer-ruby"
  gem.license       = 'MIT'
  gem.post_install_message = 'Please gem install buff. Buffer is deprecated.'

  gem.files         = 'lib/buffer.rb'
  gem.executables   = ''
  gem.test_files    = ''
  gem.name          = "buffer"
  gem.require_paths = []
  gem.version       = '0.0.2'
  gem.add_runtime_dependency = 'buff'

end
