def valid_move? (board, index)
  if num.between? (0,8)
    puts true
  else
    puts false
    if (position_taken?(board, index)) && (on_board?(index))
    puts true
  else
    puts false
  end


 def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false
   else
  	true
  end
end
