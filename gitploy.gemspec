# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitploy}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brent Dillingham"]
  s.date = %q{2010-09-29}
  s.default_executable = %q{gitploy}
  s.description = %q{Dead-simple deployments. No, for real this time.}
  s.email = %q{brentdillingham@gmail.com}
  s.executables = ["gitploy"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/gitploy",
     "gitploy.gemspec",
     "lib/gitploy.rb",
     "lib/gitploy/script.rb"
  ]
  s.homepage = %q{http://github.com/brentd/gitploy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Deployment DSL created with git in mind}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

