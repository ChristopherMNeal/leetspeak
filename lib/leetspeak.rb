require('pry')

# class String
def leetspeak(input)
  # word = String.new(input)
    letter_array = input.split("")
    new_array = []
    letter_array.each do |letter|
      if letter == "e"
        new_array.push("3")
      elsif letter == "o"
        new_array.push("0")
      else
        new_array.push(letter)
      end
    end
    new_array.join("")
  end
# end
