# frozen_string_literal: true

def color(cvet)
  case cvet
  when 1
    'красный'
  when 2
    'оранжевый'
  when 3
    'желтый'
  when 4
    'зеленый'
  when 5
    'голубой'
  when 6
    'синий'
  when 7
    'фиолетовый'
  else
    'такого цвета нет'
  end
end
puts 'введите число цвета'
puts "Ваш цвет: #{color(gets.to_i)}"
