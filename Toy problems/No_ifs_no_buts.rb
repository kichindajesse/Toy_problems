def compare_numbers(a, b)
    case a <=> b
    when -1
        "less than"
    when 0
        "equal to"
    when 1
        "greater than"
    end
end


