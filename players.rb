class Player

  attr_accessor :lives, :name

  def initialize(name)
    @name = name
    @lives = 3
  end
  def lose_life
    @lives = @lives - 1
    puts "You have #{@lives}/3 lives"
  end
  def is_dead
    @lives < 1
  end
end