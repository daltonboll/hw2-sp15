class Person

    def initialize(name, age)
        @name = name
        @age = age
        @nickname = @name.slice(0, 4)
    end

    def introduce
        return "Hello, " + @name + "! You are " + @age + " years old."
    end

    def birth_year
        return 2015 - @age.to_i
    end

    def nickname
        return @nickname
    end

end