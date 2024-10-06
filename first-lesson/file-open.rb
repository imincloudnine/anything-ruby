# Create a file %
# file = File.new('file', 'mode')
# file = File.new('create.txt', 'w')

# Reading and writing files %
file = File.open('create.txt', 'w+')
file.puts('some text')
file.puts('second line')
file.write('some other stuff without newline')
file.write('on the same line')

# Operations %
file.close #don't forget to close the file

# File modes
# **r**, read-only, starts at the beginning
# **r+** read write: same as above
# **w** write only:override existing files or crates a new file
# **w+** read write: same as above
# a write only: appends to the end of existing file or creates a new filr
# a+ read rite: same as above

