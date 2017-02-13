puts "Updating configdatabase.yml ...".magenta

database = ask("Database name ?")
username = ask("Database username ?")
password = ask("Database password ?")

remove_file "config/database.yml"

create_file 'config/database.yml', <<-YML.gsub(/^ {2}/, '')

development:
\s \sadapter: postgresql
\s \sencoding: unicode
\s \sdatabase: #{database}
\s \spool: 5
\s \susername: #{username}
\s \spassword: #{password}

YML


run "bundle exec rake db:create:all"