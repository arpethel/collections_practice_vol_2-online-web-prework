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

def merge_data(h1, h2)
  h1.each do |data1|
    h2.each do |data2|
      data1.merge!(data2[data1[:first_name]])
    end
  end
end
