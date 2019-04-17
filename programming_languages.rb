require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  style_arr = []
  languages.each do |languages, style|
    style.each do |lang, type|
      type.each do |k, v|
        new_hash[lang] = {k => v}
        
        
      end
      
      if style_arr.include?(languages)
          new_hash[lang][:style] << languages
      else 
        new_hash[lang][:style] = [languages]
      end
    end
    
  end
  binding.pry
  new_hash
end
