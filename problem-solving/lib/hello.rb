class Hello

  def initialize
    @greeting = "Hello, %s, nice to meet you!"
  end

  def greet(name)
    @greeting % name
  end

end
