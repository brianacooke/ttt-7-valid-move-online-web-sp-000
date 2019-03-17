def valid_move?(board, position)
  if position.to_i.between?(1,9)
    if !position_taken?(board, position.to_i-1)
      true
    else
      false
    end
  end


 def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false
   else
  	true
  end
end
