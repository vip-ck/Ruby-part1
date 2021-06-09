desc 'задача по умолчанию'
task default: :timedate

desc 'вывод текущей даты и времени'
task :timedate do
	puts Time.new.strftime(" %d-%B-%Y  %H:%M:%H")  
end
