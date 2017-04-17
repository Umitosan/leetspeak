
class String
  define_method(:leet) do
    leet_array = []
    user_array = self.split("")
    user_array.each do |letter|
      if letter.include?("e")
        leet_array.push('3')
      else
        leet_array.push(letter)
      end
    end
    leet_array.join
  end
end
