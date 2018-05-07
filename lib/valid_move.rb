# code your #valid_move? method here
between

def valid_move?(board, index)
  if board[index] >= 0 || board[index] <= 8
  true end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    false
  end
end