def ordered_count(input)
  count = {}
  input.each_char do |char|
    if count.has_key?(char)
      count[char] += 1
    else
      count[char] = 1
    end
  end
  count.sort_by { |k, v| input.index(k) }.to_h.to_a
end
