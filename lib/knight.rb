class Knight < Piece
  include Stepable

  def to_s
    color == :black ? "♘" : "♞"
  end

  def move_dir
    [
      [1,2],
      [2,1],
      [-1,2],
      [-2,1],
      [1,-2],
      [2,-1],
      [-1,-2],
      [-2,-1],
    ]
  end
end
