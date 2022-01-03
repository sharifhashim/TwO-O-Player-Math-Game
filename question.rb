class Question
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1...20)
    @sum = @num1 + @num2
  end

  def ask_question(name)
    puts "#{name}: What is the sum of #{@num1} + #{@num2}?"
  end

  def answer(input)
    @sum == input
  end

end
