def prime?(num)
    if num <= 3
        return num > 1
    elsif (2..(num - 1)).each do |n|
        return false if num % n == 0
    end 
end
true
end
