puts "Configuring GIT, NPM and Webpack ...".magenta

run "git init"
remove_file ".gitignore"

run "npm init -f"
run "npm install webpack --save-dev"
run "npm install webpack -g"



create_file ".gitignore", <<-FILE
/.bundle
/db/*.sqlite3
/db/*.sqlite3-journal
/log/*
/tmp/*
!/log/.keep
!/tmp/.keep
.byebug_history
/node_modules
/public/system
/backup/vendor/bundle/ruby
/vendor/bundle/ruby
FILE

run "npm install react --save"
run "npm install react-dom --save"
run "npm install react-player --save"
run "npm install bootstrap react-bootstrap --save"
run "npm install css-loader file-loader style-loader url-loader --save-dev"
run "npm install bootstrap --save"
run "npm install bootswatch"

run "webpack"


