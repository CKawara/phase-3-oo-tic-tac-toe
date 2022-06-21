class TicTacToe

    attr_accessor :board
    def initialize
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end

    WIN_COMBINATIONS = [
        [0,1,2],[3,4,5],
        [6,7,8],[0,4,8],
        [4,2,6],[2,8,5],
        [0,3,6],[1,4,7]
    ]
    def display_board
        puts "#{@board[0]} | #{@board[1] }| #{@board[2]}"
        puts "#{@board[3]} | #{@board[4] }| #{@board[5]}"
        puts "#{@board[6]} | #{@board[7] }| #{@board[8]}"

    end
end