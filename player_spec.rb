require_relative 'my_game'

describe 'Player' do

	it "has a capitalized name" do
    player = Player.new("aaron", 150)

    player.name.should == "Aaron"
  end

    it "has an initial health" do
    player = Player.new("aaron", 150)

    player.health.should == 150
  end

    it "has a string representation"

	it "computes the score as the sum of its health and length of name"

	it "increases health by 15 when wOOted" do
	player2 = Player.new("syntha", 60)
	player2.wOOted
	player2.health.should == 75
  end

    it "decreases health by 10 when blammed"
end