# frozen_string_literal: true

def sum(*vse)
  vse.sum
end
print 'Введите числа через пробел: '
chisla = gets.chomp.split(' ').map(&:to_i)
puts sum(*chisla)
