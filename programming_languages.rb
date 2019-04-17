require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |languages, style|
    #languages = :oo or :functional
    #style is the hash
    style.each do |lang, type|
      #type is value not another hash, make another hash to add value
      type.each do |k, v|
        new_hash[lang]
      end
      #new_hash[lang]
      binding.pry
      
      
    end
  end
  
  new_hash
end
