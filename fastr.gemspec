# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fastr}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Moos"]
  s.date = %q{2010-06-07}
  s.default_executable = %q{fastr}
  s.description = %q{A fast, micro-framework for Ruby that should be run under EventMachine servers (thin)}
  s.email = %q{chris@tech9computers.com}
  s.executables = ["fastr"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "lib/fastr.rb",
     "lib/fastr/application.rb",
     "lib/fastr/controller.rb",
     "lib/fastr/exception.rb",
     "lib/fastr/logger.rb",
     "lib/fastr/router.rb",
     "lib/fastr/template.rb"
  ]
  s.homepage = %q{http://github.com/chrismoos/fastr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Another rack web framework for Ruby.}
  s.test_files = [
    "test/helper.rb",
     "test/test_fastr.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

