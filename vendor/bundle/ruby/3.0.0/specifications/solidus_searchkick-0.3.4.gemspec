# -*- encoding: utf-8 -*-
# stub: solidus_searchkick 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_searchkick".freeze
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jim Smith".freeze]
  s.date = "2017-05-23"
  s.description = "Filters, suggests, autocompletes, sortings, searches".freeze
  s.email = ["jim@jimsmithdesign.com".freeze]
  s.homepage = "https://github.com/elevatorup/solidus_searchkick".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Add searchkick to Solidus".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<solidus>.freeze, [">= 1.4.0"])
    s.add_runtime_dependency(%q<searchkick>.freeze, [">= 1.2"])
    s.add_development_dependency(%q<capybara>.freeze, ["~> 2.4"])
    s.add_development_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_development_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
    s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
    s.add_development_dependency(%q<sass-rails>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<better_errors>.freeze, [">= 0"])
    s.add_development_dependency(%q<binding_of_caller>.freeze, [">= 0"])
  else
    s.add_dependency(%q<solidus>.freeze, [">= 1.4.0"])
    s.add_dependency(%q<searchkick>.freeze, [">= 1.2"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
    s.add_dependency(%q<sass-rails>.freeze, ["~> 5.0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<better_errors>.freeze, [">= 0"])
    s.add_dependency(%q<binding_of_caller>.freeze, [">= 0"])
  end
end
