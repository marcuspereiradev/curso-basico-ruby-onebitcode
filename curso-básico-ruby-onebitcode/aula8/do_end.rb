foo = {
    2 => 3,
    4 => 5
}
foo.each do |key, value|
    puts "key = #{key}"
    puts "Value = #{value}"
    puts "key * value = #{key * value}"
    puts "___"
end