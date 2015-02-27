class Foobar
    def self.baz(arr)
        new_arr = arr.map{ |int| int.to_i + 2}.delete_if{ |int| int %2 != 0}.uniq.delete_if{ |int| int > 10 }.reduce(:+)
        return new_arr
    end

end
