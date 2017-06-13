# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sinatra/sprockets/version'

Gem::Specification.new do |spec|
  spec.name          = "sinatra-sprockets"
  spec.version       = Sinatra::Sprockets::VERSION
  spec.authors       = ["Allen Chan"]
  spec.email         = ["chenillen@gmail.com"]

  spec.summary       = %q{Provides Sprockets implementation for Sinatra 1.x, 2.x(and beyond) Asset Pipeline.}
  spec.description   = %q{Provides Sprockets implementation for Sinatra 1.x, 2.x(and beyond) Asset Pipeline.}
  spec.homepage      = "https://github.com/chenillen/sinatra-sprockets"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 11.2"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_dependency 'rake', '~> 11.2'
  spec.add_dependency 'sinatra', '~> 1.4'
  spec.add_dependency 'sass', '~> 3.4'
  spec.add_dependency 'coffee-script', '~> 2.4'
  spec.add_dependency 'sprockets', '~> 3.6'
  spec.add_dependency 'sprockets-helpers', '~> 1.1'
end
