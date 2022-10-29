class Bishop < Piece
  include Slideable

  def to_s
    color == :black ? "♗" : "♝"
  end

  def move_dir
    [
      [1, 1],
      [1, -1],
      [-1, 1],
      [-1, -1],
    ]
  end

end
