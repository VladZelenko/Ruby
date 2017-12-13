class Hash_1

  attr_accessor :first_name, :last_name

  def initialize (fio)
    @first_name = fio[:first_name]
    @last_name = fio[:last_name]
  end

end

hash1 = Hash_1.new({ :first_name => "james", :last_name => "Bond" })
puts hash1.first_name
puts hash1.last_name