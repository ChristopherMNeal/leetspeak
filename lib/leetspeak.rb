require('pry')

# class String
def leetspeak(input)
  # word = String.new(input)
    letter_array = input.split("")
    new_array = []
    i = 0
    letter_array.each do |letter|
      if letter == "e"
        new_array.push("3")
      elsif letter == "o"
        new_array.push("0")
      elsif letter == "I"
        new_array.push("1")
      elsif letter == "s"
        if i == 0
          new_array.push("s")
        elsif letter_array[i.to_i - 1] == " "
          new_array.push("s")
        else
          new_array.push("z")
        end
      else
        new_array.push(letter)
      end
      i += 1
    end
    new_array.join("")
  end
# end
