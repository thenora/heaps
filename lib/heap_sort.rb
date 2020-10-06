

# This method uses a heap to sort an array.
# Time Complexity:  o(nlog n)
# Space Complexity: O(n)
def heapsort(list)
  heap = MinHeap.new
  list.each do |n|
    heap.add(n)
  end

  i = 0
  while i < list.length
    list[i] = heap.remove
    i += 1
  end

  return list
end