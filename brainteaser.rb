
@fox = "the quick brown fox"


def cap_this
  cap_fox = @fox.split(' ').map(&:capitalize).join(' ')
  cap_fox
end


def brainteaser
  cap_fox = @fox.split(' ')
  new_arr = cap_fox.map do |word|
    first_letter = word.split('').shift.swapcase
    letters = word.downcase.split('').drop(1)
    letters.unshift(first_letter).join('')
  end
  new_arr.join(' ')
end

p @fox
p brainteaser

# p @fox.swapcase

