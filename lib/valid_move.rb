# code your #valid_move? method here
def valid_move?(board, index)
  if board == [" "," "," "," "," "," "," "," "," "]
    return true
  elsif board != [" "," "," "," "," "," "," "," "," "] && position_taken(board, index) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  elsif board[index] == nil
    return false
  end
end
