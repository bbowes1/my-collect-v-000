def my_collect(collection)
 i = 0
empty_array = []
while i < collection.length

empty_array << yield(collection[i])
i += 1
<<<<<<< HEAD
 end
empty_array
end

=======
end
collection
end
languages = ['ruby', 'javascript', 'python', 'objective-c']
 my_collect(languages) do |language|
      language.upcase
end
>>>>>>> a6f58136a7ca8623480fc6e80416457c338c9d25
