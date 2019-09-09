x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end

#if modifier
puts "x is zero" if x==0

#Unless Statement
y=8
unless y<5 
	puts y
else 
	"Y is greater than 5"
end

#case statement
$age =  22
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end