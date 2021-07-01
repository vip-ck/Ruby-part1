# frozen_string_literal: true
def colorki(q)
  COLORS.key(q).nil? ? 'Нет такого цвета ' : COLORS.key(q)
end
COLORS = {
  1=> 'красный',
  2=> 'оранжевый',
  3=> 'желтый',
  4=> 'зеленый',
  5=> 'синий',
  6=> 'индиго',
  7=> 'фиолетовый'
}.freeze
puts 'Введите цвет: '
q = gets.chomp
puts colorki(q)
