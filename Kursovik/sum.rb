# frozen_string_literal: true

print 'Введите числа: '
num = gets
num = num.split(' ')
puts num.map(&:to_i).sum
