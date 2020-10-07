# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    array = [1,2]
    while array[-1] < limit 
      new_value = array[-1] + array[-2]
      if new_value < limit
        array.push(array[-1] + array[-2])
      else 
        break
      end
    end
    evenArray = array.find_all{|x| x %2 == 0}
    return evenArray.sum
end


puts even_fibonacci_sum(10)
puts even_fibonacci_sum(100)

