# frozen_string_literal: true

def factorial(n)
  (1..n).inject(1, :*)
end
print 'Введите число для факториала: '
puts "Ваш факториал равен: #{factorial(gets.to_i)}"
