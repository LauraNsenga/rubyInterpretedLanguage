filename = '/Users/lauransenga/Desktop/interpretedLanguages/cat/laura.txt'

begin
  data = File.read(filename)
  puts data
rescue StandardError => e
  puts "Error reading the file: #{e.message}"
end
