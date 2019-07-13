puts %q!He said, "Hello World"!

something = "Hello!!!"
puts %Q!He said, "#{something}"!

something2 = "Bye Bye"
puts %!She said, "#{something2}"!
puts %?She said, "#{something2}"?
puts %{She said, "#{something2}"}
