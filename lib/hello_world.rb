class HelloWorld
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greet
    "Hello world #{@name}"
  end
end