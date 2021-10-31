class Car
    TYPE = 'car'
    @@count = 0
    def initialize(name)
        @name = name
        @@count += 1
    end

    def hello
        puts "#{@name} hello"
    end
    def count
        puts "#{@@count} instances"
    end

    def self.info
        puts "#{@@count} instances type:#{TYPE}"
    end
end

car1 = Car.new('hori')

car1.hello
car1.count

car2 = Car.new('hori')

car2.hello
car2.count

Car.info
puts Car::TYPE
