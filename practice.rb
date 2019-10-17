def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  my_num = 4
  yield(my_num)
  puts "now we are back in the method"
end

yielding_with_arguments(2) {|i| puts i * 2}