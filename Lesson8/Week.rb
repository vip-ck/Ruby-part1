# frozen_string_literal: true

def week(chislo)
  case chislo
  when 1
    'Понедельник'
  when 2
    'Вторник'
  when 3
    'Среда'
  when 4
    'Четверг'
  when 5
    'Пятница'
  when 6
    'Суббота'
  when 7
    'Воскресенье'
  else 'нет такого дня недели'

  end
end
puts 'Ввведите число для дня недели'
puts "День недели: #{week(gets.to_i)}"
