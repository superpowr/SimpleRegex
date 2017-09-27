# -*- encoding: utf-8 -*-
require File.expand_path('../lib/simple_regex/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'simple_regex'
  s.date          = '2013-09-13'
  s.summary       = "Simple Regular Expression"
  s.description = %q{
    SimpleRegex provides a flexible syntax for constructing regular
    expressions by chaining Ruby method calls instead of deciphering
    cryptic syntax.
  }.gsub(/\s+/, ' ')
  s.authors     = ['Andrew Berls', 'Puru Dahal']
  s.email       = ['andrew.berls@gmail.com', 'puru@dahal.me']
  s.homepage    = 'https://github.com/superpowr/simple_regex'
  s.license     = 'MIT'

  s.files         = Dir['lib/**/*']
  s.require_paths = ['lib']
  s.version       = SimpleRegex::VERSION

  s.add_development_dependency 'rspec', '~> 3.6'
end
