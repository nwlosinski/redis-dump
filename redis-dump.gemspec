# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redis-dump}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = %q{2010-11-15}
  s.description = %q{Backup and restore your Redis data to and from JSON.}
  s.email = %q{delano@solutious.com}
  s.executables = ["redis-dump", "redis-load", "redis-report"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "CHANGES.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/redis-dump",
     "bin/redis-load",
     "bin/redis-report",
     "lib/redis/dump.rb",
     "try/10_redis_dump_try.rb",
     "try/db0.json",
     "try/redis-server.conf"
  ]
  s.homepage = %q{http://github.com/delano/redis-dump}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{redis-dump}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Backup and restore your Redis data to and from JSON.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0.1"])
      s.add_runtime_dependency(%q<redis>, [">= 2.0"])
    else
      s.add_dependency(%q<yajl-ruby>, [">= 0.1"])
      s.add_dependency(%q<redis>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<yajl-ruby>, [">= 0.1"])
    s.add_dependency(%q<redis>, [">= 2.0"])
  end
end

