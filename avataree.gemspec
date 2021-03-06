# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{avataree}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bagwan Pankaj (a.k.a modulo9)"]
  s.date = %q{2011-01-23}
  s.description = %q{Ruby DSL for Gravatar profile and images}
  s.email = %q{bagwanpankaj@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    "LICENSE.txt",
    "VERSION",
    "lib/avataree.rb",
    "lib/avataree/helper.rb",
    "lib/avataree/image.rb",
    "lib/avataree/profile.rb",
    "lib/avataree/railtie.rb",
    "lib/avataree/switch.rb"
  ]
  s.homepage = %q{http://github.com/bagwanpankaj/avataree}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby DSL for Gravatar profile and images}
  s.test_files = [
    "spec/avataree_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

