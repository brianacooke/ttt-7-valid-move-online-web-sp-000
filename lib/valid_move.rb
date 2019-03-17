def valid_move? (board, index)
  if num.between? (0,8) == true
    return true
  else
    return false
    if position_taken?
      return false
    else
      return
      true
  end
end

 def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false
   else
  	true
  end
end
