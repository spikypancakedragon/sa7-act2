begin
  content = File.read('input.txt', 'r')
rescue
  puts "Error: File does not exist"
end

File.open('output.txt', 'w') do |file|
  file.puts content.reverse
end
