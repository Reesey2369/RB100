def count_sheep
    5.times do |sheep|
      puts sheep
    end
    10
end
  
puts count_sheep

=begin
0
1
2
3
4 #block is no longer last line in method so initial 5 integer doesn't print.
10
=end