class Item
	attr_accessor :price, :val
	def initialize(price, val)
		@price = price
		@val = val
	end
	def br
		puts "hello" if @price == 30
	end
end
item1 = Item.new(30, 55)
puts item1.price
puts item1.val
puts item1.br