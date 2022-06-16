begin
  require_relative "lib/e2mmap/version"
rescue LoadError
  # for Ruby core repository
  require_relative "version"
end

Gem::Specification.new do |spec|
  spec.name          = "e2mmap"
  spec.version       = Exception2MessageMapper::VERSION
  spec.authors       = ["Keiju ISHITSUKA"]
  spec.email         = ["keiju@ruby-lang.org"]

  spec.summary       = %q{Module for defining custom exceptions with specific messages.}
  spec.description   = %q{Module for defining custom exceptions with specific messages.}
  spec.homepage      = "https://github.com/ruby/e2mmap"
  spec.license       = "BSD-2-Clause"

  spec.files         = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "bin/console", "bin/setup", "e2mmap.gemspec", "lib/e2mmap.rb", "lib/e2mmap/version.rb"]
  spec.require_paths = ["lib"]
end
