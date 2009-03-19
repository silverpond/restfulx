# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{restfulx}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dima Berastau"]
  s.date = %q{2009-03-19}
  s.default_executable = %q{rx-gen}
  s.email = %q{dima.berastau@gmail.com}
  s.executables = ["rx-gen"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["Rakefile", "README.rdoc", "VERSION.yml", "bin/rx-gen", "app_generators/rx_app", "app_generators/rx_app/rx_app_generator.rb", "app_generators/rx_app/templates", "app_generators/rx_app/templates/actionscript.properties", "app_generators/rx_app/templates/actionscriptair.properties", "app_generators/rx_app/templates/app.yaml.erb", "app_generators/rx_app/templates/default_tasks.rake", "app_generators/rx_app/templates/empty.txt", "app_generators/rx_app/templates/expressInstall.swf", "app_generators/rx_app/templates/flex.properties", "app_generators/rx_app/templates/generate.rb", "app_generators/rx_app/templates/html-template", "app_generators/rx_app/templates/html-template/AC_OETags.js", "app_generators/rx_app/templates/html-template/history", "app_generators/rx_app/templates/html-template/history/history.css", "app_generators/rx_app/templates/html-template/history/history.js", "app_generators/rx_app/templates/html-template/history/historyFrame.html", "app_generators/rx_app/templates/html-template/index.template.html", "app_generators/rx_app/templates/html-template/playerProductInstall.swf", "app_generators/rx_app/templates/index.html.erb", "app_generators/rx_app/templates/index.yaml", "app_generators/rx_app/templates/mainair-app.xml", "app_generators/rx_app/templates/mainapp-config.xml", "app_generators/rx_app/templates/mainapp.mxml", "app_generators/rx_app/templates/project-textmate.erb", "app_generators/rx_app/templates/project.properties", "app_generators/rx_app/templates/projectair.properties", "app_generators/rx_app/templates/restfulx.yml", "app_generators/rx_app/templates/swfobject.js", "app_generators/rx_app/USAGE", "rails_generators/rx_config", "rails_generators/rx_config/rx_config_generator.rb", "rails_generators/rx_config/templates", "rails_generators/rx_config/templates/actionscript.properties", "rails_generators/rx_config/templates/actionscriptair.properties", "rails_generators/rx_config/templates/expressInstall.swf", "rails_generators/rx_config/templates/flex.properties", "rails_generators/rx_config/templates/flex_controller.erb", "rails_generators/rx_config/templates/html-template", "rails_generators/rx_config/templates/html-template/AC_OETags.js", "rails_generators/rx_config/templates/html-template/history", "rails_generators/rx_config/templates/html-template/history/history.css", "rails_generators/rx_config/templates/html-template/history/history.js", "rails_generators/rx_config/templates/html-template/history/historyFrame.html", "rails_generators/rx_config/templates/html-template/index.template.html", "rails_generators/rx_config/templates/html-template/playerProductInstall.swf", "rails_generators/rx_config/templates/index.erb", "rails_generators/rx_config/templates/mainair-app.xml", "rails_generators/rx_config/templates/mainapp-config.xml", "rails_generators/rx_config/templates/mainapp.mxml", "rails_generators/rx_config/templates/project-textmate.erb", "rails_generators/rx_config/templates/project.properties", "rails_generators/rx_config/templates/projectair.properties", "rails_generators/rx_config/templates/restfulx.erb", "rails_generators/rx_config/templates/restfulx.yml", "rails_generators/rx_config/templates/restfulx_tasks.rake", "rails_generators/rx_config/templates/routes.erb", "rails_generators/rx_config/templates/swfobject.js", "rails_generators/rx_config/USAGE", "rails_generators/rx_controller", "rails_generators/rx_controller/rx_controller_generator.rb", "rails_generators/rx_controller/templates", "rails_generators/rx_controller/templates/controller.as.erb", "rails_generators/rx_controller/USAGE", "rails_generators/rx_main_app", "rails_generators/rx_main_app/rx_main_app_generator.rb", "rails_generators/rx_main_app/templates", "rails_generators/rx_main_app/templates/mainapp.mxml", "rails_generators/rx_main_app/USAGE", "rails_generators/rx_scaffold", "rails_generators/rx_scaffold/rx_scaffold_generator.rb", "rails_generators/rx_scaffold/templates", "rails_generators/rx_scaffold/templates/controllers", "rails_generators/rx_scaffold/templates/controllers/default.rb.erb", "rails_generators/rx_scaffold/templates/controllers/resource_controller.rb.erb", "rails_generators/rx_scaffold/templates/fixtures.yml.erb", "rails_generators/rx_scaffold/templates/layouts", "rails_generators/rx_scaffold/templates/layouts/default.erb", "rails_generators/rx_scaffold/templates/migration.rb.erb", "rails_generators/rx_scaffold/templates/model.as.erb", "rails_generators/rx_scaffold/templates/model.rb.erb", "rails_generators/rx_scaffold/USAGE", "rails_generators/rx_yaml_scaffold", "rails_generators/rx_yaml_scaffold/rx_yaml_scaffold_generator.rb", "rails_generators/rx_yaml_scaffold/USAGE", "rxgen_generators/rx_config", "rxgen_generators/rx_config/rx_config_generator.rb", "rxgen_generators/rx_config/USAGE", "rxgen_generators/rx_controller", "rxgen_generators/rx_controller/rx_controller_generator.rb", "rxgen_generators/rx_controller/templates", "rxgen_generators/rx_controller/templates/assist.py", "rxgen_generators/rx_controller/templates/controller.as.erb", "rxgen_generators/rx_controller/templates/iso8601.py", "rxgen_generators/rx_controller/templates/restful.py", "rxgen_generators/rx_controller/USAGE", "rxgen_generators/rx_main_app", "rxgen_generators/rx_main_app/rx_main_app_generator.rb", "rxgen_generators/rx_main_app/templates", "rxgen_generators/rx_main_app/templates/main.py.erb", "rxgen_generators/rx_main_app/templates/mainapp.mxml", "rxgen_generators/rx_main_app/USAGE", "rxgen_generators/rx_scaffold", "rxgen_generators/rx_scaffold/rx_scaffold_generator.rb", "rxgen_generators/rx_scaffold/templates", "rxgen_generators/rx_scaffold/templates/component.mxml.erb", "rxgen_generators/rx_scaffold/templates/controller.py.erb", "rxgen_generators/rx_scaffold/templates/model.as.erb", "rxgen_generators/rx_scaffold/templates/model.py.erb", "rxgen_generators/rx_scaffold/USAGE", "rxgen_generators/rx_yaml_scaffold", "rxgen_generators/rx_yaml_scaffold/rx_yaml_scaffold_generator.rb", "rxgen_generators/rx_yaml_scaffold/USAGE", "lib/restfulx", "lib/restfulx/active_foo.rb", "lib/restfulx/active_record_tasks.rb", "lib/restfulx/active_record_uuid_helper.rb", "lib/restfulx/configuration.rb", "lib/restfulx/datamapper_foo.rb", "lib/restfulx/rails", "lib/restfulx/rails/recipes.rb", "lib/restfulx/rails/schema_to_yaml", "lib/restfulx/rails/schema_to_yaml/extensions", "lib/restfulx/rails/schema_to_yaml/extensions/enumerable.rb", "lib/restfulx/rails/schema_to_yaml/settings", "lib/restfulx/rails/schema_to_yaml/settings/config.rb", "lib/restfulx/rails/schema_to_yaml/settings/core.rb", "lib/restfulx/rails/schema_to_yaml.rb", "lib/restfulx/rails/swf_helper.rb", "lib/restfulx/tasks.rb", "lib/restfulx.rb", "test/rails", "test/rails/controllers", "test/rails/controllers/application.rb", "test/rails/controllers/locations_controller.rb", "test/rails/controllers/notes_controller.rb", "test/rails/controllers/projects_controller.rb", "test/rails/controllers/tasks_controller.rb", "test/rails/controllers/users_controller.rb", "test/rails/database.yml", "test/rails/fixtures", "test/rails/fixtures/locations.yml", "test/rails/fixtures/notes.yml", "test/rails/fixtures/projects.yml", "test/rails/fixtures/simple_properties.yml", "test/rails/fixtures/tasks.yml", "test/rails/fixtures/users.yml", "test/rails/helpers", "test/rails/helpers/controllers.log", "test/rails/helpers/functional_test_helper.rb", "test/rails/helpers/models.log", "test/rails/helpers/test_helper.rb", "test/rails/helpers/unit_test_helper.rb", "test/rails/model.yml", "test/rails/models", "test/rails/models/location.rb", "test/rails/models/note.rb", "test/rails/models/project.rb", "test/rails/models/simple_property.rb", "test/rails/models/task.rb", "test/rails/models/user.rb", "test/rails/schema.rb", "test/rails/test.sqlite3", "test/rails/test.swf", "test/rails/test_active_foo.rb", "test/rails/test_rails_integration_functional.rb", "test/rails/test_to_fxml.rb", "test/rails/test_to_json.rb", "test/rails/views", "test/rails/views/notes", "test/rails/views/notes/empty_params_action.html.erb", "test/rails/views/notes/index.html.erb", "spec/restfulx_spec.rb", "spec/spec_helper.rb", "tasks/restfulx.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://restfulx.org}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{restfulx}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{RestfulX Framework Code Generation Engine / Rails 2.1+ Integration Support}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubigen>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
    else
      s.add_dependency(%q<rubigen>, [">= 1.5.0"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<rubigen>, [">= 1.5.0"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
  end
end
