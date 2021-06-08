class User

def fio
	'Сидоров Иван '
end

def profession
	'Инженер'

end
	end
t = User.new
file = File.new("user.txt", "a") #а- дозаписываем в файл
file.puts('Фамилия и имя: '  + t.fio ) 
file.puts('Профессия: '  + t.profession )
