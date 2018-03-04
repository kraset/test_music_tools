# Testing git first commit.

def rename_to_whatever(extension, from_pattern, to_pattern)
    Dir.glob("*."+extension).each do |file_name|
        File.rename(file_name, file_name.gsub(from_pattern, to_pattern))
    end

end

puts "Don't forget to edit this file with (extension, from_pattern, to_pattern) before running it!"
# Wait keypress
option = gets.chomp 


rename_to_whatever(
	"wav", #file extension, e.g. wav/mp3/cpr
	"Discovering_", #from pattern
	"In_", #to pattern
)
# adding a line here.
