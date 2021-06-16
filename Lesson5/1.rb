# frozen_string_literal: true

class User
  def s_fio(fam, imy, otch)
    @fam = fam
    @imy = imy
    @otch = otch
  end

  def get_fam
    @fam
  end

  def get_imy
    @imy
  end

  def get_otch
    @otch
  end
end
student = User.new
teacher = User.new
student.s_fio('Заика', 'Виталий', 'Александрович')
teacher.s_fio('Симидянов', 'Игорь', 'Вячеславович')
puts "Имя студента: #{student.get_fam} #{student.get_imy} #{student.get_otch}"
puts "Имя Преподователя: #{teacher.get_fam} #{teacher.get_imy} #{teacher.get_otch}"
