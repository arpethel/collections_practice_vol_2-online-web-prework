# your code goes here
def begins_with_r(arr)
  arr.all? { |word| word.downcase.chr == "r" }
end

def contain_a(arr)
  arr.select { |word| word.include?("a") }
end

def first_wa(arr)
  arr.find { |word| word.to_s.start_with?("wa") }
end

def remove_non_strings(arr)
  arr.delete_if { |ele| ele != ele.to_s }
end

def count_elements(arr)
  arr.count { |ele| }

def count_elements(array, ele)
  array.count(ele)
end
