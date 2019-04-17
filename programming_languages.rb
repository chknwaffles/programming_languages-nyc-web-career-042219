require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  style_arr = []
  languages.each do |languages, style|
    style.each do |lang, type|
      type.each do |k, v|
        new_hash[lang] = {k => v}
        if new_hash[lang][:style] == nil
          new_hash[lang][:style] == [languages]
          
        else
          binding.pry
          new_hash[lang][:style] << languages
          binding.pry
        end
      end
    end
    
  end
  new_hash
end
