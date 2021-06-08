class Bilet
  def date
		'03.06.2021'
  end

  def price
		150
	end

  def row
  	'четвертый ряд'
  end

  def seat
    '12-е место'
	end
	def event
		'фильм "Трудно быть рубистом"'
	end
end
ticket = Bilet.new
puts 'дата показа: ' + ticket.date
puts 'цена билета: ' + ticket.price.to_s
puts 'Ряд кресла: ' + ticket.row.to_s
puts 'место кресла: ' + ticket.seat.to_s
puts 'показывают на экране: ' +ticket.event.to_s
