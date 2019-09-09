a = [1,2,{1 => 'Akash', 2 => 'Vikas' }]
a.each do |x|
   if x.class == Hash
       puts x[1]
   end
end
