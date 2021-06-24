# frozen_string_literal: true

puts 'введите значения'
q = gets.chomp
if q.to_i.to_s == q && q.to_i.positive?
  puts 'Число положительное'
elsif q.to_i.to_s == q && q.to_i.negative?
  puts 'отрицательное'
else
  puts 'это не число'
end
