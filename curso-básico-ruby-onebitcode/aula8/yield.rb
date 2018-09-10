def foo
    #call the block
    yield
    yield
end
foo {puts "Execute this block"}