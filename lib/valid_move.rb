# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] != " " && board[index] != "" && board[index] != nil
    puts "The potision must be vacant, not currently taken by a player"
  elsif board[index] == " " && board[index] == "" && board[index] == nil 
  elsif board[index].to_i >= 0 && board[index].to_i <= 8 
  else
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end