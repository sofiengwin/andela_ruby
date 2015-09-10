class Numbers
  def initialize(numbers_array)
    @numbers_array = numbers_array
  end

  def  numbers
    @numbers_array
  end

  def sum_up
    number = @numbers_array.inject(0) {|sum, num| sum + num}
  end
end

test = Numbers.new([1,2,3,4,5,6])
puts test.sum_up
