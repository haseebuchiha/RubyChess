require("./lib/pieces.rb")
require("./lib/board.rb")
require("./lib/board_renderer_text.rb")

# b = Board.start_chess
# b = Board.new
# b[[0, 0]] = King.new(b, [0, 0], :black)

# p b[[0,0]].available_moves
# p b[[0,2]].location

b = Board.start_chess
text_board = BoardRendererText.new(b)

b[[2, 2]] = Pawn.new(b, [2, 2], :white)
b[[2, 0]] = Pawn.new(b, [2, 0], :white)
# text_board = BoardRendererText.new(b)
puts text_board.render
p b[[1, 2]].available_moves

# puts text_board.render
