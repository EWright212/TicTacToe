require './lib/board.rb'

RSpec.describe Board do
    describe "#show initial board" do
        it "shows the board at the start of the game" do
            board = Board.new
            expect(board.print_board).to eq "|_|_|_|\n|_|_|_|\n|_|_|_|"
        end
    end
end