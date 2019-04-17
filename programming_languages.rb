require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  style_arr = []
  languages.each do |languages, style|
    style.each do |lang, type|
      type.each do |k, v|
        new_hash[lang] = {k => v}
        
        if style_arr.include?()
      end
      new_hash[lang][:style] = [languages]
    end
    
  end
  binding.pry
  new_hash
end
