require './lib/block'

	describe "Block" do

		let(:block) {Block.new([[0,1,5],[0,0,0],[2,7,0]], [[0, 1, 5, 0, 0, 3, 0, 0, 2],[0, 0, 0, 1, 0, 0, 9, 0, 6],[2, 7, 0, 0, 6, 8, 4, 3, 0]], [[0, 1, 5],[0, 0, 0],[2, 7, 0],[4, 9, 0],[5, 0, 1],[0, 0, 3],[9, 0, 0],[8, 6, 0],[0, 3, 7]])}
	   


	it 'has a 3 * 3 block' do
			expect(block.block_array_count).to eq 9

	end

	it 'checks if its empty' do
			expect(block.empty?).to eq true
	end


	it 'checks if its full' do 
			expect(block.full?).to eq true
	end

	# it 'should solve the block' do
	# 		expect(block.solved).to eq true
	# end

	# it 'should return the block back to grid when solved' do
	# end

	
end