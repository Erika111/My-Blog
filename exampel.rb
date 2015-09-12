require "hej"

class Greeter
  def initialize(name)
    @name = name
  end

  def welcome
    puts "welcome #{@name}"

  end



end
greeter = Greeter.new("Erika")
greeter.hi
