scores = [45, 87, 98, 76, 87, 98, 100, 23]
puts scores.to_s
scores.sort!
puts scores.to_s
puts scores.size
sum = scores.inject(0) {|sum, i| sum + i}
puts sum/scores.size.to_f