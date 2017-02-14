puts "Copy app files ...".magenta

run "cp -r #{File.dirname(__FILE__)}/../hyperloop-showcase/app/* app/"