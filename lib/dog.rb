# Your code goes here!
class Dog
  def initialize(name , breed="Mutt")
    @breed = breed
    @name = name

  end
  def bark(name)
    puts 'woof!'

  end
  def name=(newname)
    @name = newname

  end
  def name
    @name
  end
end
