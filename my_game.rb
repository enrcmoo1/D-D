require_relative "treasure_trove"

class Player 
  attr_accessor :name
  attr_accessor :health
  attr_reader :score
  attr_accessor :treasures


  def initialize(name, health=150)
    @name = name.capitalize
    @health = health
    @score = score
  end

  def to_s
    "I'm #{@name} with a health of #{@health}"
  end

  def blam
    @health = @health - 25
  end

  def woot
    @health = @health + 15
  end

  def score
    @name.length * @health
  end
end 

 player = Player.new("aaron")
 player2 = Player.new("syntha", 60)
 player3 = Player.new("molvak", 125)
 player4 = Player.new("lorek", 90)

 puts player3.name
 player3.name = "molvak"
 puts player3.name
 puts player3.health
 puts player3.score
 puts player3

 puts player1.to_s
 puts player2.to_s
 puts player3.to_s

 player3.blam
 puts player3.to_s
 player3.woot
 puts player3.to_s

 players =[player1, player2, player3]
 puts "There are #{players.size} in the game"
 players.each do [i]
  

 class Game

  def initialize (title)

    @title.capitalize
    @players = []
  end
  def add_player(players)

    @players << players
  end

  def list
    "This game is called #{@title}"
  end

  def players
    puts @players
  end

  def play
    puts "There are #{@players.size} players in #{@title}"

    TreasureTrove::TREASURES

    @players.each do |player|
      puts player
    end

    @players.each do |player|
      GameTurn.take_turn(player)
      puts player
    end
  end


 Array.new(players) { player1, player2, player3 }

 name.size

 def to_s
 "There are #{players} in the game:"
 end
