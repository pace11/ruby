#Array belajar Push, POP dll

# POP = mengambil data paling akhir pada array
# SHIFT = mengambil data paling awal pada array

kontrakan = ["umar", "rehan", "pace", "angga", "firman","malik"]

# kontrakan.push("malik") #mengisi pada array paling terakhir
# kontrakan.unshift("lando") #mengisi pada array paling awal
# kontrakan.insert(2, "bagas") #mengisi pada array sesuai indeksnya

puts "saya mengeluarkan nilai #{kontrakan.shift}"
puts "sehingga menjadi : "
puts kontrakan
