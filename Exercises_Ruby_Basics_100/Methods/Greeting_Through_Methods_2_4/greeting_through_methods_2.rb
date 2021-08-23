# Write a method name greet that invokes the following methods:

def hello
  'hello'
end

def world
  'world'
end

def greet
	"#{hello} #{ world}"
end

puts greet
