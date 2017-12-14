# -*- encoding: utf-8 -*-
# stub: shopify_app 6.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "shopify_app"
  s.version = "6.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Shopify"]
  s.date = "2015-05-20"
  s.rubygems_version = "2.4.5.1"
  s.summary = "This gem is used to get quickly started with the Shopify API"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["< 5.0", ">= 3.1"])
      s.add_runtime_dependency(%q<shopify_api>, ["~> 4.0.2"])
      s.add_runtime_dependency(%q<omniauth-shopify-oauth2>, ["~> 1.1.8"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["< 5.0", ">= 3.1"])
      s.add_dependency(%q<shopify_api>, ["~> 4.0.2"])
      s.add_dependency(%q<omniauth-shopify-oauth2>, ["~> 1.1.8"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["< 5.0", ">= 3.1"])
    s.add_dependency(%q<shopify_api>, ["~> 4.0.2"])
    s.add_dependency(%q<omniauth-shopify-oauth2>, ["~> 1.1.8"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
