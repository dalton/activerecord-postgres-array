Gem::Specification.new do |s|
  s.name = "jruby-activerecord-postgres-array"
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Connor", "Adam Dalton"]
  s.date = %q{2012-02-08}
  s.description = "Adds JRuby support to postgres arrays for ActiveRecord"
  s.email = "adam.dalton@gmail.com"
  s.homepage = "https://github.com/dalton/activerecord-postgres-array"
  s.files = ["Gemfile", "LICENSE", "Rakefile", "README.textile", "jruby-activerecord-postgres-array.gemspec"] + Dir['**/*.rb']
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = s.description

  s.add_dependency "activerecord"
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 2.12.0'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'activerecord-postgres-hstore'
  s.add_development_dependency 'combustion', '~> 0.3.1'
end
