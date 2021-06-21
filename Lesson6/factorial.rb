# frozen_string_literal: true

def factorial(n)
  (1..n).inject(1, :*)
end
puts 'введите число для факториала'
puts "ваш факториал равен: #{factorial(gets.to_i)}"
