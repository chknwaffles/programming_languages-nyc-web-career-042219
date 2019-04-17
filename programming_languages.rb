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
        new_hash[lang] = {k => v}
        #new_hash[lang] = {:styles => [languages]}
        binding.pry
      end
      #new_hash[lang]
      new_hash[lang] = {:styles => [languages]}
      binding.pry
      
      
    end
  end
  
  new_hash
end
