class Questions
  def question
    @number_one = rand(1..10)
    @number_two = rand(1..10)
    puts "What does #{@number_one} times #{@number_two} equal?"
    answer = gets.chomp
    if (@number_one * @number_two == answer.to_i)
      puts "YES! Correct."
      return true
    else
      puts "INCORRECT! You lose a life."
      return false
    end
  end
end