# -*- encoding: utf-8 -*-
# stub: fakeweb 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fakeweb".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Kampmeier".freeze, "Blaine Cook".freeze]
  s.date = "2018-07-01"
  s.description = "FakeWeb is a helper for faking web requests in Ruby. It works at a global level, without modifying code or writing extensive stubs.".freeze
  s.email = ["chris@kampers.net".freeze, "romeda@gmail.com".freeze]
  s.extra_rdoc_files = ["CHANGELOG".freeze, "LICENSE.txt".freeze, "README.rdoc".freeze]
  s.files = ["CHANGELOG".freeze, "LICENSE.txt".freeze, "README.rdoc".freeze, "lib/fake_web.rb".freeze, "lib/fake_web/ext/net_http.rb".freeze, "lib/fake_web/registry.rb".freeze, "lib/fake_web/responder.rb".freeze, "lib/fake_web/response.rb".freeze, "lib/fake_web/stub_socket.rb".freeze, "lib/fake_web/utility.rb".freeze, "lib/fakeweb.rb".freeze]
  s.homepage = "https://github.com/chrisk/fakeweb".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\nDEPRECATION MESSAGE:\nYou use a temporary fork of original https://github.com/chrisk/fakeweb\nPlease switch back to the original repository of fakeweb!\n\n# Gemfile\ngem \"fakeweb\", github: \"chrisk/fakeweb\", branch: \"master\"\n".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubyforge_project = "fakeweb".freeze
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "A tool for faking responses to HTTP requests".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>.freeze, ["!= 0.10.2", "!= 0.10.3", "!= 0.11.0", "~> 0.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<ZenTest>.freeze, ["~> 4.9"])
      s.add_development_dependency(%q<sdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<simplecov-console>.freeze, ["~> 0.1"])
      s.add_development_dependency(%q<json>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.2"])
    else
      s.add_dependency(%q<mocha>.freeze, ["!= 0.10.2", "!= 0.10.3", "!= 0.11.0", "~> 0.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<ZenTest>.freeze, ["~> 4.9"])
      s.add_dependency(%q<sdoc>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_dependency(%q<simplecov-console>.freeze, ["~> 0.1"])
      s.add_dependency(%q<json>.freeze, ["~> 1.7"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<mocha>.freeze, ["!= 0.10.2", "!= 0.10.3", "!= 0.11.0", "~> 0.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<ZenTest>.freeze, ["~> 4.9"])
    s.add_dependency(%q<sdoc>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
    s.add_dependency(%q<simplecov-console>.freeze, ["~> 0.1"])
    s.add_dependency(%q<json>.freeze, ["~> 1.7"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.2"])
  end
end
