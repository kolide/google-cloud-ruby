# -*- ruby -*-
# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name          = "google-cloud-dlp"
  gem.version       = "0.1.0"

  gem.authors       = ["Google LLC"]
  gem.email         = "googleapis-packages@google.com"
  gem.description   = "google-cloud-dlp is the official library for DLP API."
  gem.summary       = "API Client library for DLP API"
  gem.homepage      = "https://github.com/googleapis/googleapis"
  gem.license       = "Apache-2.0"

  gem.platform      = Gem::Platform::RUBY

  gem.files         = `git ls-files -- lib/*`.split("\n") +
                      ["README.md", "LICENSE", ".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.0.0"

  gem.add_dependency "google-gax", "~> 1.0.0"

  gem.add_development_dependency "minitest", "~> 5.10"
  gem.add_development_dependency "rubocop", "~> 0.52"
  gem.add_development_dependency "simplecov", "~> 0.9"
end
