# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  sum(arr.sort.last(2))
end

def sum_to_n? arr, n
  # YOUR CODE HERE
    if array.empty?
      return false
    else
      while member = array.pop do
        return true if array.member?(n - member)
      end
      return falsegit
    end
end
# Part 2

def hello(name)
  # YOUR CODE HERE
  return 'Hello, '+ name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if s =~ /^[bcdfhjklmnpqrstvwxyzBCDFHJKLMNPQRSTVWXYZ]/
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if str =~ /[^01]/
    return false
  else
    return str =~/(00|0)$/
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
attr_accessor :isbn, :price
  def initialize isbn, price
    raise ArgumentError if price <= 0 || isbn.empty?
    @isbn = isbn
    @price = price
  end
  
  def price_as_string
    format("$%.2f",@price)
  end
end
