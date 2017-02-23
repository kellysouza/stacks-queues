class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store.push(element)
  end

  def dequeue
    @store.shift
  end

  def front
    return @store.first
  end

  def size
    return @store.count
  end

  def empty?
    return size == 0
  end

  def to_s
    return @store.to_s
  end
end
