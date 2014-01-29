require './lib/grid'

describe "Grid" do


  	
    # let(:grid) {Grid.new}

    context "Grid initialisation" do
	  	let(:puzzle) { '015003002000100906270068430490002017501040380003905000900081040860070025037204600'}
	    
	    it "the cell count should be 81" do
			  grid = Grid.new(puzzle)
			  expect(grid.cell_count).to eq 81
	  	end

	  	it 'has 81 cells' do
	  		grid = Grid.new(puzzle)
	  		expect(grid.cells).to eq puzzle.chars
	  	end

  		# it 'should have an unsolved first cell' do
  		# 	grid = Grid.new(puzzle)
    # 		grid.row_reference = 0
    # 		grid.column_reference = 0
    # 		expect(grid.cell_empty?).to eq true 
    # 	end
   end
 end

  # it 'should have a solved second cell with value 1' do
  # 	grid.row_reference = 0
  # 	grid.column_reference = 1
  # 	expect(grid.cell?).to eq 1

  #   end


# end


