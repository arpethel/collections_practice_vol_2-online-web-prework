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
  counts = Hash.new(0)
  arr.collect {|element| counts[element]+=1 }
    counts.collect do |hash, number|
      hash[:count] = number
    end
  counts.keys
end

def merge_data(h1, h2)
  h1.each do |data1|
    h2.each do |data2|
      data1.merge!(data2[data1[:first_name]])
    end
  end
end

def find_cool(hash)
  hash.select { |entry| entry if entry.has_value?("cool")}
end

def organize_schools(schools)
  by_location = {}
    schools.each do |school, location_hash|
      location_hash.each do |symbol, location|
        if by_location[location] == nil
          by_location[location] = [school]
        else
          by_location[location] << school
        end
      end
    end
    by_location
end
