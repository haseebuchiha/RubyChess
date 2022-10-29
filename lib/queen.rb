class Queen < Piece
  include Slideable

  def to_s
    color == :black ? "♕" : "♛"
  end

  def move_dir
    [
      [0, 1],
      [0, -1],
      [1, 0],
      [-1, 0],
      [1, 1],
      [1, -1],
      [-1, 1],
      [-1, -1],
    ]
  end

end
