task default: :timedate
task :timedate do
	puts Time.new.strftime(" %d-%B-%Y")  
end
