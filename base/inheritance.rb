class User
    def initialize(name)
        @name = name
    end

    def hello
        puts "Hello I am #{@name}"
    end
end

class AdminUser < User
    TYPE = 'admin'
    def admin_hello
        puts "I am Admin"
    end
end

hori = User.new('hori')

hori.hello
# inheritance.rb:21:in `<main>': undefined method `admin_hello' for #<User:0x00007fc0508a8d48 @name="hori"> (NoMethodError)
# hori.admin_hello
hori_admin = AdminUser.new('hori')
hori_admin.hello
hori_admin.admin_hello

# 継承確認
i = 1
puts i.class
puts Integer.superclass
puts Numeric.superclass
puts AdminUser.superclass
