# 1. power
def power(base, power)
  result = 1
  for i in 1..power
    result *= base
  end
  return result
end

# 2. factorial

def factorial(n)
  result = 1
  for i in 1..n
    result *= i
  end
  return result
end

# 3. uniques
def uniques(array)
  new_arr = []
  array.each do |item|
    if not new_arr.include? item
      new_arr.push(item)
    end
  end
  return new_arr
end

# 4. combinations
def combinations(array_x, array_y)
  new_arr = []
  array_x.each do |i|
    array_y.each do |j|
      new_arr.push(i+j)
    end
  end
  return new_arr
end

# 5. prime
def is_prime?(n)
  count = 0
  for i in 1..n
    if count < 2
      if n % i == 0
        count += 1
        if n == i
          return true
        end
      end
    end
  end
  return false
end







