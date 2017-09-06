# When done, submit this entire file to the autograder.

# Part 1

def sum arr
 sum = 0
 arr.each{|x| sum += x}
 return sum
end

def max_2_sum arr
  return sum(arr.max(2))
end

def sum_to_n? arr, n
  hash = Hash.new(0)
  arr.each do |v|
    if hash.key? v
      return true
    else
      hash[n-v] = v
    end
end
return false

end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
     /^[^aeiou\W\d]/.match(s.downcase) ? true : false
end

def binary_multiple_of_4? s
     /^[10]+00$/.match(s) || s == "0" ? true : false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
