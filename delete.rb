File.delete('block.txt') if File.file?('block.txt')
# only this line will create an error if the file does not exist
# but if we create an IF line that checks if the file exists, it won't give an error
