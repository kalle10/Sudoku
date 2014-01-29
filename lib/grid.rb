

class Grid

	def initialize(puzzle)
		@grid = puzzle.chars
	end

	def cell_count
		@grid.count
	end

	def cells
		@grid
	end

	def row_reference(puzzle)
		true
	end



	
end