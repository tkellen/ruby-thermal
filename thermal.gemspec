require File.expand_path('../lib/thermal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'thermal'
  gem.version       = Thermal::VERSION
  gem.summary       = 'Convert basic HTML into thermal printer escape codes.'
  gem.description   = gem.description
  gem.author        = 'Tyler Kellen'
  gem.email         = 'tyler@sleekcode.net'
  gem.homepage      = 'https://github.com/tkellen/ruby-thermal/'
  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ['lib']
end
