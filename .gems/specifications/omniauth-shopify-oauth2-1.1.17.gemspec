# -*- encoding: utf-8 -*-
# stub: omniauth-shopify-oauth2 1.1.17 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-shopify-oauth2"
  s.version = "1.1.17"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Denis Odorcic"]
  s.date = "2017-02-03"
  s.email = ["gems@shopify.com"]
  s.homepage = "https://github.com/Shopify/omniauth-shopify-oauth2"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Shopify strategy for OmniAuth"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth2>, ["~> 1.2"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 1.1.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.6"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth2>, ["~> 1.2"])
      s.add_dependency(%q<oauth2>, ["~> 1.1.0"])
      s.add_dependency(%q<minitest>, ["~> 5.6"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth2>, ["~> 1.2"])
    s.add_dependency(%q<oauth2>, ["~> 1.1.0"])
    s.add_dependency(%q<minitest>, ["~> 5.6"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
