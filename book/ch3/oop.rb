=begin
class BookInStock
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def to_s
		"ISBN: #{@isbn}, PRICE: #{@price}"
	end
end

b1 = BookInStock.new("isbn1", 3)
p b1
b2 = BookInStock.new("isbn2", 3.14)
p b2
b3 = BookInStock.new("isbn3", "5.67")
p b3
=end

=begin
class BookInStock
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def isbn
		@isbn
	end
	def price
		@price
	end
end

book = BookInStock.new("isbn1", 12.34)
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"
=end

class BookInStock
	attr_reader :isbn, :price
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
end

book = BookInStock.new("isbn1", 12.34)
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"