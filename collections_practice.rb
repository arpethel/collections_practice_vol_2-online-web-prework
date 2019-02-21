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

# def count_elements(arr, ele)
#   arr.count(ele)
# end

def merge_data(hash1, hash2)
  hash1.merge!(hash2)
  # my_arr = []
  #
  # arr1.each do |ele1|
  #   arr2.each do |ele2|
  #     ele1.merge!(ele2[ele1[:some_thing]])
  #   end
  # end
end
