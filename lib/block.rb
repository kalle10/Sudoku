require_relative 'grid'

class Block

  def initialize(block_array, rows, columns)
      @block_array = block_array
      @rows = rows
      @columns = columns
                    
  end   

  def block_array_count
    @block_array.count * @block_array[0].count
  end

  def empty?
    @block_array = true
  end

  def full?
    @block_array = true
  end

end     