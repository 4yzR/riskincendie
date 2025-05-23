# -*- encoding: utf-8 -*-
# stub: jekyll-font-awesome-sass 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-font-awesome-sass".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["andrew morton".freeze]
  s.date = "2018-06-07"
  s.email = ["drewish@katherinehouse.com".freeze]
  s.homepage = "https://github.com/drewish/jekyll-font-awesome-sass".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A plugin to add Font Awesome to your Jekyll site.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 2.5", "< 4.0"])
  s.add_runtime_dependency(%q<font-awesome-sass>.freeze, [">= 4"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.49.0"])
end
