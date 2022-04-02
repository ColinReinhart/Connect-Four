require 'rspec'
require './lib/connect_four.rb'

describe ConnectFour do

  it 'we have a message' do
    connect_four = ConnectFour.new

  expect(connect_four.welcome_message).to eq(
      "Welcome to the Kribs-Reinhart Connect 4
In this game you will play against an unintelegent computer
See if you can connect 4 before the Dumbputer does
Type 'GO' to start the game
>>>")
    end

end
