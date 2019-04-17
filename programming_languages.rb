require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  style_arr = []
  languages.each do |languages, style|
    style.each do |lang, type|
      type.each do |k, v|
        binding.pry
        if new_hash[lang] == nil
          new_hash[lang] = {k => v}
        end
        binding.pry
        if new_hash[lang][:style] == nil
          new_hash[lang][:style] = [languages]
          #binding.pry
        else
          new_hash[lang][:style] << languages
        end
      end
    end
    
  end
  new_hash
end
