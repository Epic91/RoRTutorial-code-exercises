def string_shuffle(s)
    a.split('').shuffle.join
end

string_shuffle("foobar")

class String
    def shuffle
        self.split('').shuffle.join
    end
end
"foobar".shuffle