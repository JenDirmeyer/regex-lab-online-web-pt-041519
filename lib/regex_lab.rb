require 'pry'
def starts_with_a_vowel?(word)
  /\A[aeiouAEIOU]/.match?(word)  

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/\A[A-Z].+\p{P}\z/)
end

def valid_phone_number?(phone)
 binding.pry
  phone.match?(/\d{10}/)
end
