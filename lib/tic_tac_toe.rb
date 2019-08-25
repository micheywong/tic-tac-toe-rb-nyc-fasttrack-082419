def play(board)
    turn(board) until over?(board)
    if won?(board)
      puts "Congratulations #{winner(board)}"