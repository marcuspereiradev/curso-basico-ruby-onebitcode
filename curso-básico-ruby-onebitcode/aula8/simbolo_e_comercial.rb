def foo(name, &block)
    @name = name
    block.call
end
foo("Marcus") {puts "Hellow #{@name}"}