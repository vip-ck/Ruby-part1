# frozen_string_literal: true

puts 'введите значения'
q = gets.chomp
if q.to_i.to_s == q && (q.to_i & 1).zero?
  puts 'Четное число'
elsif q.to_i.to_s == q && !(q.to_i & 1).zero?
  puts 'Не четное число'
else
  puts 'Это не число'
end
