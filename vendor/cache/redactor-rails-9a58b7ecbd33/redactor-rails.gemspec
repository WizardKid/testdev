# -*- encoding: utf-8 -*-
# stub: redactor-rails 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "redactor-rails".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sammy".freeze]
  s.date = "2018-07-01"
  s.description = "The redactor-rails gem integrates the Redactor editor".freeze
  s.email = ["sammylintw@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controller/redactor_rails/documents_controller.rb".freeze, "app/controller/redactor_rails/pictures_controller.rb".freeze, "config/routes.rb".freeze, "lib/generators/redactor/config_generator.rb".freeze, "lib/generators/redactor/install_generator.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/devise_migration.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/migration.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/redactor/asset.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/redactor/document.rb".freeze, "lib/generators/redactor/templates/active_record/carrierwave/redactor/picture.rb".freeze, "lib/generators/redactor/templates/base/carrierwave/uploaders/redactor_rails_document_uploader.rb".freeze, "lib/generators/redactor/templates/base/carrierwave/uploaders/redactor_rails_picture_uploader.rb".freeze, "lib/generators/redactor/templates/config.js".freeze, "lib/generators/redactor/templates/mongoid/carrierwave/redactor/asset.rb".freeze, "lib/generators/redactor/templates/mongoid/carrierwave/redactor/document.rb".freeze, "lib/generators/redactor/templates/mongoid/carrierwave/redactor/picture.rb".freeze, "lib/redactor-rails.rb".freeze, "lib/redactor-rails/backend/carrierwave.rb".freeze, "lib/redactor-rails/devise.rb".freeze, "lib/redactor-rails/engine.rb".freeze, "lib/redactor-rails/helper.rb".freeze, "lib/redactor-rails/http.rb".freeze, "lib/redactor-rails/orm/active_record.rb".freeze, "lib/redactor-rails/orm/base.rb".freeze, "lib/redactor-rails/orm/mongoid.rb".freeze, "lib/redactor-rails/version.rb".freeze, "redactor-rails.gemspec".freeze, "vendor/assets/javascripts/redactor-rails/config.js".freeze, "vendor/assets/javascripts/redactor-rails/css/docstyle.css".freeze, "vendor/assets/javascripts/redactor-rails/css/style.css".freeze, "vendor/assets/javascripts/redactor-rails/css/wym.css".freeze, "vendor/assets/javascripts/redactor-rails/index.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ar.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/az.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ba.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/bg.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/by.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ca.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/cs.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/da.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/de.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/el.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/en.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/eo.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/es.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/es_ar.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/fa.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/fi.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/fr.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/he.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/hr.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/hu.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/id.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/it.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ja.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ko.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/lt.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/lv.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/mk.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/nl.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/no_NB.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/pl.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/pt_br.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/pt_pt.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ro.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ru.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/sk.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/sl.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/sq.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/sr-cir.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/sr-lat.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/sv.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/th.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/tr.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/ua.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/vi.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/zh_cn.js".freeze, "vendor/assets/javascripts/redactor-rails/langs/zh_tw.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins/clips.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins/fontcolor.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins/fontfamily.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins/fontsize.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins/fullscreen.js".freeze, "vendor/assets/javascripts/redactor-rails/plugins/textdirection.js".freeze, "vendor/assets/javascripts/redactor-rails/redactor.js".freeze, "vendor/assets/javascripts/redactor-rails/redactor.min.js".freeze, "vendor/assets/stylesheets/redactor-rails/css/redactor-iframe.css".freeze, "vendor/assets/stylesheets/redactor-rails/css/redactor.css".freeze, "vendor/assets/stylesheets/redactor-rails/css/style.css".freeze, "vendor/assets/stylesheets/redactor-rails/index.css".freeze, "vendor/assets/stylesheets/redactor-rails/plugins.css".freeze, "vendor/assets/stylesheets/redactor-rails/plugins/clips.css".freeze]
  s.homepage = "https://github.com/sammylin/redactor-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<orm_adapter>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<devise>.freeze, [">= 0"])
    else
      s.add_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_dependency(%q<orm_adapter>.freeze, [">= 0"])
      s.add_dependency(%q<devise>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<orm_adapter>.freeze, [">= 0"])
    s.add_dependency(%q<devise>.freeze, [">= 0"])
  end
end
