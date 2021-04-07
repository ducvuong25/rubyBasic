    puts "nhap vao diem trung binh cua ban:"
    avg = gets.chomp.to_i
    case avg
    when 1
        puts "diem la 1"
    when 5
        puts "diem la  5"
    else
        puts "diem khong la 1, 5"
    end