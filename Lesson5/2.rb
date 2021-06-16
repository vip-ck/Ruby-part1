# frozen_string_literal: true

require 'stringio'
class Car
  def set_tip(tip, marka, cvet, cena)
    @tip = tip
    @marka = marka
    @cvet = cvet
    @cena = cena
  end

  def get_tip
    @tip
  end

  def get_marka
    @marka
  end

  def get_cvet
    @cvet
  end

  def get_cena
    @cena
  end
end
auto1 = Car.new
auto2 = Car.new
auto3 = Car.new
auto4 = Car.new
auto1.set_tip('Легковой', 'BMW', 'blue', '3000')
auto2.set_tip('Легковой', 'LADA', 'green', '2000')
auto3.set_tip('Грузовой', 'IVECO', 'white', '7000')
auto4.set_tip('Грузовой', 'MAN', 'dark', '6000')
$stdout = StringIO.new
puts "Первый авто: #{auto1.get_tip} #{auto1.get_marka} #{auto1.get_cvet} #{auto1.get_cena}"
puts "Второй авто: #{auto2.get_tip} #{auto2.get_marka} #{auto2.get_cvet} #{auto2.get_cena}"
puts "Третий авто: #{auto3.get_tip} #{auto3.get_marka} #{auto3.get_cvet} #{auto3.get_cena}"
puts "Четвертый авто: #{auto4.get_tip} #{auto4.get_marka} #{auto4.get_cvet} #{auto4.get_cena}"
File.write('avto.txt', $stdout.string)
