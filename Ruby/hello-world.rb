#!/usr/bin/ruby
class HelloWorld
	def initialize(name)
		@name = name.capitalize
	end
	def greet
		puts "Hello #{@name}!"
	end
end

hello = HelloWorld.new("World")
hello.greet
