def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
user_input.to_i - 1
end

<<<<<<< HEAD
def move(board, position, character = 'X')
  board[position] = character
=======
def move (board, position, character = 'X')
  board = 
  
>>>>>>> f1a856a99f44ad28000bbc311a7fb1c3024d7e4b
end