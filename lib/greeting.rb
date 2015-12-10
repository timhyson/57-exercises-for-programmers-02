class Greeting
  def say_hello
    puts "What's your name?"
    name = gets.chomp.downcase
    "Hello, #{name.capitalize}, nice to meet you!"
  end
end
