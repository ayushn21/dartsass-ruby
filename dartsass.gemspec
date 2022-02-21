# frozen_string_literal: true

require_relative "lib/dartsass/version"

Gem::Specification.new do |spec|
  spec.name          = "dartsass"
  spec.version       = Dartsass::VERSION
  spec.authors       = ["Ayush Newatia"]
  spec.email         = ["ayush@hey.com"]

  spec.summary       = "RubyGem wrapper for the Dart Sass binary"
  spec.homepage      = "https://github.com/ayushn21/dartsass-ruby"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata = {
    "homepage_uri" => spec.homepage,
    "rubygems_mfa_required" => "true"
  }

  spec.files = Dir["{lib,exe}/**/*", "LICENCE.md", "LICENSE-DEPENDENCIES.md", "README.md"]
  spec.bindir = "exe"
  spec.executables << "dartsass"
end
