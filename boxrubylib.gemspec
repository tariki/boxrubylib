# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boxrubylib/version'

Gem::Specification.new do |gem|
  gem.name          = "boxrubylib"
  gem.version       = Boxrubylib::VERSION
  gem.authors       = ["Tomohiko ARIKI"]
  gem.email         = ["tomohiko.ariki@nifty.com"]
  gem.description   = %q{OpenBox API client library.}
  gem.summary       = %q{Ruby library of OpenBox API.}
  gem.homepage      = "https://github.com/tariki/boxrubylib"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
