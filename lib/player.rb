class Player
  attr_reader :piece
  def initialize(name)
    @name = name
    puts "Hi, I'm player #{@name}!"
    @piece = Piece.new(name,"knight")
  end

  def place_pieces

  end
end
