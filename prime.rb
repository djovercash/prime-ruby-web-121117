def prime? (integer)
  if integer <= 1
    return false
  else
    Math.sqrt(integer).to_i.downto(2).each {|i| return false if integer % i == 0}
    true
  end
end
