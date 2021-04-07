intArr = [1,2,3,4,5,6,7]
    # Tuong tu foreach Trong java


# intArr.each {|n| puts "gia tri cua phan tu la #{n}"}

#  Neu co qua nhieu cau lenh can xu ly voi 1 phan tu co the viet nhieu dong

# intArr.each do |n|
#     puts  "gia tri goc cua phan tu la #{n}"
#     puts "gia tri sau khi x2 cua phan tu la #{n * 2}"
#     # tiep tuc nhu vay
# end


intArr.each_with_index do |v, i|
    puts "current_index: #{i}; curent_value: #{v}"
  end

