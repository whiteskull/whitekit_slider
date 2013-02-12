# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'whitekit_slider/version'

Gem::Specification.new do |gem|
  gem.name          = "whitekit_slider"
  gem.version       = WhitekitSlider::VERSION
  gem.authors       = ["Sergey Belotelkin"]
  gem.email         = ["sergey.belotelkin@gmail.com"]
  gem.description   = %q{Slider for WhiteKit}
  gem.summary       = %q{Create component slider}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
