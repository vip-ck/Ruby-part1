# frozen_string_literal: true

class User
  @@counter = 0
  def initialize(fam, imy, otch)
    @fam = fam
    @imy = imy
    @otch = otch
    @@counter += 1
  end

  def self.counter
    @@counter
  end
  attr_reader :fam, :imy, :otch
end
student = User.new('Заика', 'Виталий', 'Александрович')
teacher = User.new('Симидянов', 'Игорь', 'Вячеславович')

puts "Имя студента: #{student.fam} #{student.imy} #{student.otch}"
puts "Имя Преподователя: #{teacher.fam} #{teacher.imy} #{teacher.otch}"
puts " пользователей: #{User.counter}"
