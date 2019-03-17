def valid_move?(board, index)
  if num.between?(0, 8) == true
    return true
  else
    return false
    if (position_taken?(board, index)) == false && (on_board?(index) == true)
      return true
    else
      return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
