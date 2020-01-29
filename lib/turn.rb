def input_to_index(user_input)
  ((user_input).to_i) - 1
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
board[index] == " " && 8 >= index && index >= 0 
end
    
def move(board, index, player)
  if valid_move?
    board[index] == player
end
end

def turn 
end


  
  