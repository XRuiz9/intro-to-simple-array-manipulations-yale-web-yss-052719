def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  popped = []
  popped.unshift(array.pop)
  popped.unshift(array.popP¥)
  popped
end
