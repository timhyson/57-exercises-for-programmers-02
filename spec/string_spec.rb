require 'string'

describe '#count_chars' do
  it 'prompts for an input string and returns its number of charcters' do
    string = String.new
    allow(string).to receive(:gets).and_return('Homer')
    expect(string.count_chars).to eq("Homer has 5 characters.")
  end
end
