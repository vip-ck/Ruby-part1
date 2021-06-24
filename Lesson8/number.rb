# frozen_string_literal: true

puts 'введите значения'
q = gets.split(' ')
puts "макс значение : #{q.map(&:to_i).max}"
