#!/bin/ruby
def cek_polindrom(kata)
	if kata == kata.reverse
		hasil = "polindrom"
	else 
		hasil = "bukan polindrom"
	end
	return hasil
end

hewan = ["katak", "kodok", "sapi", "ayam"]

for i in 0..(hewan.length-1)
	puts cek_polindrom(hewan[i])
end
