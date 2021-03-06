# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-file-utils}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Martin Kozák}]
  s.date = %q{2011-07-30}
  s.email = %q{martinkozak@martinkozak.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/em-file-utils.rb",
    "test",
    "test-em"
  ]
  s.homepage = %q{http://github.com/martinkozak/em-file-utils}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Allows base file operations using UNIX commands such as standard library FileUtils, but returns CommandBuilder objects which allows wide customizations to final call and asynchronous evented EventMachine interface support (although it isn't required). UNIX/Linux based systems only supported.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hash-utils>, [">= 0.8.0"])
      s.add_runtime_dependency(%q<command-builder>, [">= 0.3.1"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<riot>, [">= 0.12.3"])
    else
      s.add_dependency(%q<hash-utils>, [">= 0.8.0"])
      s.add_dependency(%q<command-builder>, [">= 0.2.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<riot>, [">= 0.12.3"])
    end
  else
    s.add_dependency(%q<hash-utils>, [">= 0.8.0"])
    s.add_dependency(%q<command-builder>, [">= 0.2.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<riot>, [">= 0.12.3"])
  end
end

