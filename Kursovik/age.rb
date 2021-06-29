# frozen_string_literal: true

require 'date'

def birthday(date_rozd)
  date, month, year = *date_rozd
  curent_date = Date.today.day
  curent_month = Date.today.month
  curent_year = Date.today.year

  q = curent_year - year - (curent_month > month || (curent_month == month && curent_date >= date) ? 0 : 1)

  if curent_year >= year

    puts "Ваш возраст: #{q} "
  else
    puts ' Вы из будущего'
  end
end
print 'Ввведите свой возраст в формате ДД ММ ГГГГ: '
date_rozd = gets.chomp.split(' ').map(&:to_i)

birthday(date_rozd)
