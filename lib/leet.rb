
class String
  define_method(:leet) do
    leet_array = []
    user_array = self.split("")

    user_array.each_with_index do |letter , index|
      if letter.downcase.include?("e")
        leet_array.push('3')
      elsif letter.downcase.include?("o")
        leet_array.push('0')
      elsif letter.downcase.include?("t")
        leet_array.push('7')
      elsif letter.include?("I")
        leet_array.push('1')
      elsif (letter.downcase.include?("s") & (user_array.fetch(index - 1) != " "))
            leet_array.push('z')
      else
        leet_array.push(letter)
      end
    end
    leet_array.join
  end
end
