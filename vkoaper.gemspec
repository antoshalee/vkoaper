# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vkoaper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["antoshalee"]
  gem.email         = ["antoshalee@gmail.com"]
  gem.description   = %q{Vkontakte Open API login gem}
  gem.summary       = %q{Vkontakte Open Api login gem}
  gem.homepage      = ""  

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "vkoaper"
  gem.require_paths = ["lib"]
  gem.version       = Vkoaper::VERSION
end
