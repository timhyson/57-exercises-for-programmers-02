class String

  def count_chars
    puts "What is the input string?"
    response = gets.chomp
    "#{response} has #{response.length} characters."
  end
end
