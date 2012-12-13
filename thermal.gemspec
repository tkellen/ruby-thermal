require File.expand_path('../lib/thermal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'thermal'
  gem.version       = Thermal::VERSION
  gem.summary       = 'Convert HTML into thermal printer escape codes.'
  gem.description   = gem.description
  gem.author        = 'Tyler Kellen'
  gem.email         = 'tyler@sleekcode.net'
  gem.homepage      = 'https://github.com/tkellen/thermalprinter/'
  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ['lib']
end
