# Your code goes here!
class Dog
  def initialize(name , breed="Mutt")
    @breed = breed
    @name = name

  end
  def bark
    puts 'woof!'

  end
  def name=(name)
    @name = name

  end
  def name
    @name
  end
end
