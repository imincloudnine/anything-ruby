File.open('block.txt', 'w+') do |file|
  # content
  file.puts('some text')
  file.puts('second line')
  file.write('some other stuff without newline')
  file.write('on the same line')
end
