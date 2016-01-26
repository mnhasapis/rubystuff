cards = ["S-Ace", "S1", "S2", "S3","S4", "S5", "S6","S7", "S8", "S9", "S10", "SJ", "SQ", "SK",
		"D-Ace", "D1", "D2", "D3","D4", "D5", "D6","D7", "D8", "D9", "D10", "DJ", "DQ", "DK",
"H-Ace", "H1", "H2", "H3","H4", "H5", "H6","H7", "H8", "H9", "H10", "HJ", "HQ", "HK",
"C-Ace", "C1", "C2", "C3","C4", "C5", "C6","C7", "C8", "C9", "C10", "CJ", "CQ", "CK"
]

puts "How many players today?"
#input = gets.chomp.to_i
count = 0
input = gets.chomp.to_i
until count == input
	count +=1
puts cards.sample(2)
end