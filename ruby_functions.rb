def return_10
  return 20 / 2
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(sting)
  sting.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  string_to_num_1 = string_1.to_i
  string_to_num_2 = string_2.to_i

  string_to_num_1 + string_to_num_2
end
