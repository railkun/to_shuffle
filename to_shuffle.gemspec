# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_shuffle/version'

Gem::Specification.new do |s|
  s.name        = 'to_shuffle'
  s.version     = ToShuffle::VERSION
  s.licenses    = ['MIT']
  s.summary     = "bla bla bla"
  s.description = "My first gem is cool"
  s.authors     = ["railkun"]
  s.email       = '111naruto111@gmail.com'
  s.files       = ["lib/to_shuffle.rb"]
  s.homepage    = 'https://github.com/railkun/to_shuffle'


  # # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise 'RubyGems 2.0 or newer is required to protect against public gem pushes.'
  # end
  #

  # spec.bindir        = 'exe'
  # spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  # spec.require_paths = ['lib']
  #
  # spec.add_development_dependency 'bundler', '~> 1.11'
  # spec.add_development_dependency 'rake', '~> 10.0'
end
