#!/bin/ruby
def kelulusan(nilai)
	for i in 0..(nilai.length-1)
		if nilai[i] <= 5
			puts "tidak lulus"
		elsif nilai[i] <=7
			puts "lulus"
		else 
			puts "excellent"
		end
	end
end

nilaiku = [1,2,3,10,8,9,5,7,6]
hasil = kelulusan(nilaiku)
return hasil