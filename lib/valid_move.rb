# code your #valid_move? method here

valid_move = nil
def valid_move?(board, index)
  if board[index] == "X" || board[index] == "0"
    valid_move = false
  else
    valid_move = true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
