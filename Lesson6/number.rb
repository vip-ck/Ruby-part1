# frozen_string_literal: true

num = ARGV
z = num[0].to_i
def is_even_?(znachenie)
  if znachenie.even?
    'Четное число'
  else
    'Не четное число'
  end
end
puts is_even_?(z)
puts z
