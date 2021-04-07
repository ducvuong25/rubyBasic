class Person
    def initialize(name, year, location)
       @name = name
       @year =  year
       @location  = location 
    end

    def greeting(name)
        puts "xin chao toi ten la #{name}"
    end

    def calcAge
        puts "Nam nay ban #{2021 - @year}"
    end

    def calcAVG(*marks)
        total = 0
        for i in marks do
            total += i
        end   
        puts total
        avg = total/marks.length
        puts "diem trung binh cua ban la #{avg}"
    end

    def areYourMale(male = true)
        if sex == true
            puts "you are male!!!"
        elsif sex == false 
            puts "you are not male ---------------"
        end
    end
end



p1 = Person.new("le duc vuong", 18, "quang tri")
p2 = Person.new("nguyen van teo", 15, "quang nam")

# puts p1
# puts p2
# p2.greeting("le duc vuong")
# puts "------------------------"
# p2.calcAge
# puts "----------------------"
# p1.calcAVG(8.5, 7)
p1.areYourMale()
