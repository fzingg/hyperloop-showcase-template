puts "Generating planevents migration file"

puts "1. Generating create_planevents migration ...".magenta
run "rails generate migration create_planevents" 

puts "2. Updating create_planevents Migration ...".magenta
migration_create_planevents = `find db/migrate/ -name '*planevents.rb'`
migration_create_planevents.chop!
remove_file migration_create_planevents

create_file migration_create_planevents, <<-RUBY
	class CreatePlanevents < ActiveRecord::Migration[5.0]
		def change
		    create_table :planevents do |t|
		      t.string :planeventtitle
		      t.text :description
		      t.timestamps
		    end
	  	end
	end
RUBY

puts "Migrating Database ...".magenta
run "bundle exec rake db:migrate"