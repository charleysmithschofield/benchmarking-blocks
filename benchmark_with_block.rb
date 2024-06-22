# benchmark_with_block.rb

# Method to benchmark the execution time of a block
def benchmark
  # Your benchmarking code goes here.
  start_time = Time.now
  yield
end_time = Time.now
end_time - start_time # Return the elapsed time in seconds
end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "apple"*100000000
 
running_time = benchmark { long_string.reverse }
 
puts "string.reverse took #{running_time} seconds to run"