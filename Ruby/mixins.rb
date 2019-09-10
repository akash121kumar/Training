module A
   def a1
      puts "This is inside module function a1"
   end
   def a2
      puts "This is inside module function a2"
   end
end
module B
   def b1
      puts "This is inside module function b1"
   end
   def b2
      puts "This is inside module function b2"
   end
end

class Sample
include A
include B
   def s1
      puts "This is inside s1 in class"
   end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1