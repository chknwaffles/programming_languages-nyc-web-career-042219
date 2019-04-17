require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  style_arr = []
  languages.each do |languages, style|
    style.each do |lang, type|
      type.each do |k, v|
        new_hash[lang] = {k => v}
        style_arr << languages
      end
      
      if style_arr.include?(languages)
          new_hash[lang][:style] << languages
          binding.pry
      else 
        new_hash[lang][:style] = [languages]
      end
    end
    
  end
  new_hash
end
