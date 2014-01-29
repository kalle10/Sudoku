require './lib/block'

	describe "Block" do

		let(:block) {Block.new([[0,1,5],[0,0,0],[2,7,0]], [[0, 1, 5, 0, 0, 3, 0, 0, 2],[0, 0, 0, 1, 0, 0, 9, 0, 6],[2, 7, 0, 0, 6, 8, 4, 3, 0]], [[0, 1, 5],[0, 0, 0],[2, 7, 0],[4, 9, 0],[5, 0, 1],[0, 0, 3],[9, 0, 0],[8, 6, 0],[0, 3, 7]])}
	    

	it 'receives a block of 9 shells from the grid' do
	    expect(block.array_count).to eq 9
	end
end