def my_each(array)
i = 0
  while i < array.length
    yield array[i]
    i = i + 1

end
  array
end
words = ['hi', 'hello', 'bye', 'goodbye']
my_each(['hi', 'hello', 'bye', 'goodbye']) do |word| puts "#{word}, Alain!"
end