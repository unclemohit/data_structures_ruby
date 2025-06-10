class Stack
  def initialize
    @store = []  # We'll manage this array manually
  end


  def push(item)
    @store[@store.length] = item
  end

  def pop()
    #if null condition
    return nil if @store.empty?
  
    #so since you need to print you store the last element
    last = @store[@store.length-1] 

    #now we remove
  
    @store=@store[0..-2]
    last
  end

  def empty?
    @store.length == 0
  end

  def peek
    @store[@store.length - 1]
  end

end