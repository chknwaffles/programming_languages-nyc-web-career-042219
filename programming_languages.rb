require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  style_arr = []
  languages.each do |languages, style|
    style.each do |lang, type|
      if new_hash[lang][:style].include?(languages)
          new_hash[lang][:style] << languages
          binding.pry
      end
      type.each do |k, v|
        new_hash[lang] = {k => v}
        new_hash[lang][:style] = [languages]
      end
    end
    
  end
  new_hash
end
