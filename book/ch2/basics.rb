a = "Say something " + gets
puts "you said #{a}"

def say_goodnight(name)
	result = "Good Night, " + name
	# or result = "Good Night, #{name.capitalize}"
	return result
end

puts say_goodnight('John-boy')
puts say_goodnight('Mary-Ellen')

# Arrays
a = [1, 'cat', 3.14] # 3 Element Array
puts "The first Element in the array is #{a[0]}"
puts "The second Element in the array is #{a[1]}"
a[2] = nil
puts "The array is now #{a.inspect}"

b = %w{ ant bee cat dog elk }
puts b[0]
puts b[1]

# Hashes
inst_section = {
	:cello => 'string',
	:clarinet => 'woodwind',
	:drum => 'percussion',
	:oboe => 'woodwind',
	:trumpet => 'brass',
	:violin => 'string'
}
puts inst_section[:oboe]
puts inst_section[:cello]
puts inst_section[:ballon] # prints nil
histogram = Hash.new(0)
histogram['ruby']
puts histogram
puts histogram['ruby']
histogram['ruby'] = histogram['ruby'] + 1
puts histogram
puts histogram['ruby']

# Control
today = Time.now
if today.saturday?
	puts "D some chores"
elsif today.sunday?
	puts "Relax"
else
	puts "go to work"
end


=begin
num_pallets = 0
weight = 0
while weight < 100 and num_pallets <= 5
	pallet = next_pallet()
	weight += pallet.weight
	num_pallets += 1
	
end
=end
