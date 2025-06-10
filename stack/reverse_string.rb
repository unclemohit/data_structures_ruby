require_relative 'stack'

def reverse_string(input)
  stack = Stack.new

  input.each_char do |char|
    stack.push(char)
  end

  reversed=""
  until stack.empty?
    reversed += stack.pop
  end

  reversed
end

#try

print "Enter a string to reverse: "
user_input = gets.chomp
puts "Reversed: #{reverse_string(user_input)}"