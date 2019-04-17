require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  #style_arr = []
  languages.each do |languages, style|
    #languages = :oo or :functional
    #style is the hash
    style.each do |lang, type|
      #type is value not another hash, make another hash to add value
      type.each do |k, v|
        new_hash[lang] = {k => v}
        
        if new_hash[lang].haskey?
        new_hash[lang][:style] = [languages]
        #binding.pry
      end
      
      #binding.pry
    end
    
  end
  binding.pry
  new_hash
end
