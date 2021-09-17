
class Board
  def initialize(h, w)
    @height = h
    @width = w

    @board = []

    @height.times do
      @board << Array.new(@width){rand(2)}
    end
    # p @board
  end
  
  def display
    @board.each { |row| puts row.join(" ") }
  end

end

b = Board.new(8,6)
b.display()