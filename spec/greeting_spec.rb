require 'greeting'

describe '#say_hello' do
  it "greets a user by name" do
    greeting = Greeting.new
    greeting.stub(:gets) {'Tim'}
    expect(greeting.say_hello).to eq('Hello, Tim, nice to meet you!')
  end
end
