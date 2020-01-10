$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "thecore_theme_taris/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thecore_theme_taris"
  s.version     = ThecoreThemeTaris::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabriele.tassoni@gmail.com"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Thecore Theme: Taris."
  s.description = "Dummy package to pull all the dependencies for UI part of Thecore (Taris Theme)."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Workaround for:
  # Lock gem 'jquery-ui-rails' at 5.x
  # https://github.com/activeadmin/activeadmin/issues/4672
  s.add_dependency 'jquery-ui-rails', '~> 6.0'
  s.add_dependency 'rails_admin_ui_layout_taris', '~> 1.0'
  s.add_dependency 'rails_admin_ui_dashboard_blocks', '~> 1.0'
  s.add_dependency 'rails_admin_ui_index_cards', '~> 1.0'
  s.add_dependency 'thecore_ui_layout_taris_website', '~> 1.0'
end
