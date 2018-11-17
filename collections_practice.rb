def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select {|letter_a| letter_a.include?("a")}
end

def first_wa(array)
  array.each do |wa|
    if wa.to_s.start_with?("wa")
      return wa
    end
  end
end

def remove_non_strings(array)
  array.select {|x| x.class == String}
end

def count_elements(array)
  array.each do |og_hash|
    og_hash[:count] = 0
    name = og_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        og_hash[:count] += 1
      end
    end
  end.uniq
end
