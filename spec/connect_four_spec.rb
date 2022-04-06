require 'rspec'
require './lib/connect_four.rb'

describe ConnectFour do

  it 'exists' do
    connect_four = ConnectFour.new

    expect(connect_four).to be_an_instance_of(ConnectFour)
    end

end
