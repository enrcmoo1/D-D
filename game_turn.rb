module GameTurn

  def self.roll_die
    rand(1..6)
  end

  def self.review
    number_rolled = roll_die
    die = Die.new
    case number_rolled
    when 1..2
      player.blam
    when 3..4
      puts "{player.name} was skipped"
    else
      player.wOOt
  end
end