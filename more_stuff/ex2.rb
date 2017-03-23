def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

 # => #<Proc:0x007fd353956ae0@(irb):5>
