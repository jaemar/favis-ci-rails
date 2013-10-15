lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "favis-ci-rails"
  spec.version       = "0.0.0.1"
  spec.authors       = ["Jaemar Joseph Ramos"]
  spec.email         = ["jaemar.ramos@gmail.com"]
  spec.description   = %q{This is a gem for jaunesarmiento's favis-ci}
  spec.summary       = %q{Continuous Integration in your Favicon.}
  spec.homepage      = "https://github.com/jaemar/favis-ci-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
