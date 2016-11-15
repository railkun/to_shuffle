# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_shuffle/version'

Gem::Specification.new do |s|
  s.name        = 'example'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "This is an example!"
  s.description = "Much longer explanation of the example!"
  s.authors     = ["Ruby Coder"]
  s.email       = 'rubycoder@example.com'
  s.files       = ["lib/example.rb"]
  s.homepage    = 'https://rubygems.org/gems/example'
  # spec.name          = 'to_shuffle'
  # spec.version       = ToShuffle::VERSION
  # spec.authors       = ['railkun']
  # spec.email         = ['111naruto111@gmail.com']
  #
  # spec.summary       = 'TODO: Write a short summary, because Rubygems requires one.'
  # spec.description   = 'TODO: Write a longer description or delete this line.'
  # spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  # spec.license       = 'MIT'
  #
  # # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise 'RubyGems 2.0 or newer is required to protect against public gem pushes.'
  # end
  #
  # spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  # spec.bindir        = 'exe'
  # spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  # spec.require_paths = ['lib']
  #
  # spec.add_development_dependency 'bundler', '~> 1.11'
  # spec.add_development_dependency 'rake', '~> 10.0'
end
