(0..5).each do |i|
  puts "Value: #{i}"
  retry if i < 2
end
