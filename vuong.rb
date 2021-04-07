puts "nhap vao diem trung binh cua ban:"
avg = gets.chomp.to_i
if avg <3
    puts "kem"
elsif avg < 5
    puts "yeu"
elsif avg < 7
    puts "trung binh"
elsif avg < 8
    puts  "kha"
else
    puts "gioi"
end