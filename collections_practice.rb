def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select {|letter_a| letter_a.include?("a")}
end

def first_wa(array)
  array.each do |wa| 
    if wa.to_s.start_with?("wa")
      return word
    end
  end
end
