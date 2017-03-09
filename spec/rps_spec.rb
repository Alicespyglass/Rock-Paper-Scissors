require '../lib/rps.rb'

describe 'Rock Paper Scissors game' do
=begin   it 'returns user input and random computer choice' do
    expect(user_input("Rock")).to eq("Rock, Rock").or eq("Rock, Paper").or eq("Rock, Scissors")
  end
  it 'returns true when user input is the same as computer choice' do
    expect(compare_choices("rock")).to eq true
  end
=end
  it 'returns "draw" when user input is the same as computer choice' do
    expect(compare_choices("rock")).to eq("Draw").or eq("Win").or eq("Lose")
  end
end
