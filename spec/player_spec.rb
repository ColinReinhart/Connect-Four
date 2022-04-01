require 'rspec'
require './lib/player.rb'

describe Player do
  it 'exists' do
    player = Player.new("Wyatt")

    expect(player).to be_an_instance_of(Player)
  end
end
