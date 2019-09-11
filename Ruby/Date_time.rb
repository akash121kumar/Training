
#For current time
# time=Time.new
# time1=Time.now
# puts "Current time :" + time1.inspect
# puts "Current time :" + time.inspect

#Time components
time=Time.new
puts "Current Time : "+ time.inspect
puts time.year 			#Year of the date
puts time.month 		#Month of the date
puts time.day			#Day of the date
puts time.wday			#Day of week
puts time.yday			#Day of year
puts time.hour			#gives hour
puts time.min  			#gives minutes
puts time.sec			#gives seconds
puts time.usec			#gives microseconds
puts time.zone			#gives the timezone

puts time.strftime("%d-%b-%Y %H:%M:%S")