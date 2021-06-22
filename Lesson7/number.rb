# frozen_string_literal: true

def odd_even(znachenie)
  if (znachenie & 1).zero?
    'Четное число'
  else
    'Не четное число'
  end
end
puts 'Введите число'
puts "Ваше число: #{odd_even(gets.to_i)}"
