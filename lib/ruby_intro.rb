# When done, submit this entire file to the autograder.

# Part 1

def sum arr
 sum = 0
 arr.each{|x| sum += x}
 return sum
end

def max_2_sum arr
  arr.sort!
  if arr.empty?
    return 0
  elsif arr.length <= 2
    return sum(arr)
  else
    newArr = [arr[-1], arr[-2]]
    return sum(newArr)
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
     /^[^aeiou\W\d]/.match(s.downcase) ? true : false
end

def binary_multiple_of_4? s
    return /^[10]+00$/.match(s) || s == "0" ? true : false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
