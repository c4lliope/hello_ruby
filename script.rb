require "assemble_app"

block_name = Assemble.current_run.block_name

puts "Hello!"
puts "We're up and running with block '#{block_name}'"
