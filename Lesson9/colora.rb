# frozen_string_literal: true

def color(cvet)
  case cvet
  when 'красный'
    '1'
  when 'оранжевый'
    '2'
  when 'желтый'
    '3'
  when 'зеленый'
    '4'
  when 'голубой'
    '5'
  when 'синий'
    '6'
  when 'фиолетовый'
    '7'
  else
    'такого цвета нет'
  end
end
puts 'Введите Цвет:  '
q = gets.chomp
puts color(q)
