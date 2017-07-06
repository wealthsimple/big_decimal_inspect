# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "big_decimal_inspect"
  gem.version       = "0.0.2"
  gem.authors       = ["Peter Graham"]
  gem.email         = ["peter@wealthsimple.com"]
  gem.description   = %q{Readable BigDecimal#inspect output}
  gem.summary       = %q{Makes BigDecimal#inspect output more readable}
  gem.homepage      = "https://github.com/wealthsimple/big_decimal_inspect"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.license       = "MIT"

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "rspec-its"
  gem.add_development_dependency "pry"
end
