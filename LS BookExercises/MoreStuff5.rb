# Why does the following code give the following error?

def execute(block) #passing block without & > block isn't being passed as parameter
  block.call
end

execute { puts "Hello from inside the execute method!" }