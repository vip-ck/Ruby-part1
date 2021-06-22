# frozen_string_literal: true

# fst, snd = 10, 20 рубокоп меняет на строку ниже
fst = 10
snd = 20

# puts fst #10
# puts snd #20
fst, snd = snd, fst
puts fst
puts snd
