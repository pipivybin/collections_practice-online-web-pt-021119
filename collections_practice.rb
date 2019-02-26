

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.length.sort 
end

def swap_elements(arr)
  a = arr[2]
  b = arr[3]
  arr[2] = b
  arr[3] = a
  arr
end

def reverse_array(arr)
  arr.sort do
    |a, b| a <=> b
  end
end

def kesha_maker(arr)
  arr.each do
    |x| x[2] = "$"
  end
  arr
end

def find_a(arr)
  arry = []
  arr.each do
    |x| arry << x if x[0] = "a"
  end
  arry
end

def sum_array(arr)
  sum = 0
  arr.each do
    |x| sum += x
  end
  sum
end

def add_s(arr)
  arr.each do
    |x| x.insert(-1, "s") unless arr[1] == x
  end
  arr
end
