# -*- encoding: utf-8 -*-
# stub: image_optim_pack 0.5.0.20180124 x86_64-linux lib

Gem::Specification.new do |s|
  s.name = "image_optim_pack".freeze
  s.version = "0.5.0.20180124"
  s.platform = "x86_64-linux".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ivan Kuchin".freeze]
  s.date = "2018-01-24"
  s.homepage = "http://github.com/toy/image_optim_pack".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "image_optim_pack".freeze
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Precompiled binaries for image_optim: advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegtran, optipng, pngcrush, pngquant".freeze

  s.installed_by_version = "2.7.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<image_optim>.freeze, ["~> 0.19"])
      s.add_runtime_dependency(%q<fspath>.freeze, ["< 4", ">= 2.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.52"])
    else
      s.add_dependency(%q<image_optim>.freeze, ["~> 0.19"])
      s.add_dependency(%q<fspath>.freeze, ["< 4", ">= 2.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.52"])
    end
  else
    s.add_dependency(%q<image_optim>.freeze, ["~> 0.19"])
    s.add_dependency(%q<fspath>.freeze, ["< 4", ">= 2.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.52"])
  end
end
