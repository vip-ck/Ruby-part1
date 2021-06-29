# frozen_string_literal: true

print 'Введите число : ' 
z = gets.to_i

def is_even(znachenie)
  if znachenie.even?
    'Четное число'
  else
    'Не четное число'
  end
end
puts is_even(z)





