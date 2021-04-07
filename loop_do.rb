loop do
    puts "xin moi ban nhap vao ho ten"
    name = gets.chomp
    if name != "vuong"
        puts "ban da nhap sai ten, xin hay nhap lai"
    elsif name == "vuong"
            break
    end
end

puts "da nhap thanh cong vao he thong"
