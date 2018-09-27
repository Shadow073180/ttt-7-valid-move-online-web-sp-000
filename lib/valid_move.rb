


def valid_move?(board, index)
  if board == [" "," "," "," "," "," "," "," "," "]
    return true
  elsif board != [" "," "," "," "," "," "," "," "," "] && position_taken?(board, index) == false
    return true
  elsif position_taken?(board, index) == true
    return false
  elsif  !(board[index]).include?(0..8)
    return false.
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def position_taken?(board, index)
  case board[index]
    when " "
      return false
    when ""
      return false
    when "X"
      return true
    when "O"
      return true
    when nil
      return false
  end
end
