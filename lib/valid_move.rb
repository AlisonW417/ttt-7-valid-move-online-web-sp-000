# code your #valid_move? method here
def valid_move?(board, index)
 if board[index].to_i < 0 || board[index].to_i > 8
   puts "You must move to a position within the tic-tac-toe board"
 elsif board[index] != " " && board[index] != "" && board[index] != nil
   puts "The position must be vacant, not currently taken by a player"
  else board[index].to_i.between?(0,8) && board[index] == " " && board[index] == "" && board[index] == nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end