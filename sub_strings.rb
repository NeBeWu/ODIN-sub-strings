# frozen_string_literal: true

def substrings(string, dictionary)
  hash = {}
  dictionary.each do |word|
    hash[word] = string.downcase.scan(word).length if string.downcase.scan(word).length.positive?
  end
  hash
end
