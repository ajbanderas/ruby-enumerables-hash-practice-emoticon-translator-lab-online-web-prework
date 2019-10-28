# require modules here
require "yaml"

def load_library(file)
  emoticons_library = YAML.load_file(file)
  emoticon_hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticons_library.each do |key, value|
    emoticon_hash[:get_meaning][value[1]] = key
    emoticon_hash[:get_emoticon][value[0]] = value[1]
  end
  emoticon_hash
end

def get_japanese_emoticon(file, emoticon)
  emoticon_hash = YAML.load_file(file)
  emoticon_hash.each do |key, value|
    
  end
end

def get_english_meaning
  # code goes here
end