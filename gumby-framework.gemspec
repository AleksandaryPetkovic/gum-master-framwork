# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gumby-framework/version'

Gem::Specification.new do |gem|
  gem.name          = "gumby-framework"
  gem.version       = Gumby::Framework::VERSION
  gem.authors       = ["Jorge Coca"]
  gem.email         = ["jcoca@redpointtech.com"]
  gem.description   = %q{Grumby Framework Gem for Ruby on Rails}
  gem.summary       = %q{Grumby Framework - Front End}
  gem.homepage      = "http://www.jorgecoca.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "jquery-rails"
  gem.add_dependency "modernizr-rails"
end
