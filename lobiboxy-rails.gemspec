lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lobiboxy/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'lobiboxy-rails'
  spec.version       = Lobiboxy::Rails::VERSION
  spec.authors       = ['Marcin Szulc']
  spec.email         = ['maszudev@gmail.com']

  spec.summary       = 'Lobibox.js lib importer for Rails5'
  spec.description   = 'Lobibox.js lib importer for Rails5'
  spec.homepage      = 'https://github.com/maszuDEV/lobiboxy-rails'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.1'
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency 'rspec', '~> 3.0'
end
