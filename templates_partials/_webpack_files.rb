puts "Copy webpack filesapp files ...".magenta

run "mkdir webpack"
run "cp -r #{File.dirname(__FILE__)}/../hyperloop-showcase/webpack/* webpack/"