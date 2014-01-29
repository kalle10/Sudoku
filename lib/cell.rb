class Cell

def initialize(block_selected, row_selected, column_selected)
    @block_selected = block_selected
    @row_selected = row_selected
    @column_selected = column_selected
    @standard_list = (1..9).to_a
    @candidate = []
  end


end