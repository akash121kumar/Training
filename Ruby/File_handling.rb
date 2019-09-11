# File.open('about','w') do |f|
# 	f.puts "This is ruby"
# 	f.write "This is file handling.\n"
# 	f<<"Hello World\n"
# end


# aFile=File.new("about","r")
# if aFile
# 	content=aFile.sysread(40)
# 	puts content
# else
# 	puts "unable to open a file!"
# end


# aFile=File.new('about',"r+")
# if aFile
# 	aFile.syswrite("New content is written in this file.\n")
# end	


# File.rename("about","about.txt")
File.delete("about.txt")

