# require modules here
require "yaml"

def load_library(file)
  emoticons_library = YAML.load_file(file)
  emoticon_hash = {}
  pp emoticons_library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end