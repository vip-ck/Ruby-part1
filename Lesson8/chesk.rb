# frozen_string_literal: true

puts 'введите значения'
q = gets.chomp
if q.to_f.to_s == q
  puts 'плавающая'
elsif q.to_i.to_s == q
  puts 'целая'
else
  puts 'Строка'
end
