def pow(base_num, pow_num)
  result = 1
  pow_num.times do |index| #index variable is optional because there is no use of it
    result = result * base_num
  end
  return result 
end
puts pow(5,5)
