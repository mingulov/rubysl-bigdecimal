# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl-big_decimal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby Standard Library - big_decimal}
  gem.summary       = %q{Ruby Standard Library - big_decimal}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl-big_decimal"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::BigDecimal::VERSION
end
