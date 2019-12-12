class Bar
    def foo
        $global = 0 #atribuindo a variavel global '$global' o valor zero
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global