# frozen_string_literal: true

def leap_year?(year)
  (year % 4).zero? && year % 100 != 0 || (year % 400).zero?
end
print 'Введите год: '
z = gets.to_i
puts leap_year?(z)
