require "colored"
require "rails"
#require "haml"
require "bundler"

@partials = "#{File.dirname(__FILE__)}/templates_partials"

puts "\n========================================================="
puts " RAILS 5 HYPERLOOP-SHOWCASE TEMPLATE".yellow.bold
puts "=========================================================\n"


apply "#{@partials}/_gemfile.rb"
apply "#{@partials}/_bundle.rb"          
apply "#{@partials}/_database.rb"
apply "#{@partials}/_planeventsmodel.rb"
apply "#{@partials}/_app_files.rb"
apply "#{@partials}/_config_files.rb"
apply "#{@partials}/_webpack_config_files.rb"
apply "#{@partials}/_webpack_files.rb"
apply "#{@partials}/_procfile_file.rb"
apply "#{@partials}/_routes.rb"
apply "#{@partials}/_git_npm_webpack.rb"



puts "\n========================================================="
puts " INSTALLATION COMPLETE!".yellow.bold
puts "=========================================================\n\n\n"