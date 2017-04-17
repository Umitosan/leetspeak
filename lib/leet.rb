
class String
  define_method(:leet) do
    leet_array = []
    user_array = self.split("")

    user_array.each do |letter|
      if letter.downcase.include?("e")
        leet_array.push('3')
      elsif letter.downcase.include?("o")
        leet_array.push('0')
      elsif letter.downcase.include?("t")
        leet_array.push('7')
      else
        leet_array.push(letter)
      end
    end

    leet_array.join
  end
end
