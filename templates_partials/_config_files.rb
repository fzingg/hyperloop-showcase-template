puts "Copy config files ...".magenta

run "cp -r #{File.dirname(__FILE__)}/../hyperloop-showcase/config/* config/"

puts "modifying application.rb files ...".magenta

inject_into_file 'config/application.rb', :after => "class Application < Rails::Application" do 
<<-RUBY
	\n
  config.eager_load_paths += %W(\#{config.root}/app/models/public)
  config.autoload_paths += %W(\#{config.root}/app/models/public)
  config.assets.paths << ::Rails.root.join('app', 'models').to_s

	RUBY
end


