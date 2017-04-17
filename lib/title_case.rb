class String
  define_method (:title_case) do
    word_array = self.split(" ")
    empty_array = []
    word_array.each() do |word|
      empty_array.push(word.capitalize())
    end
  empty_array.join()
  end
end
