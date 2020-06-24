# require modules here
require 'yaml'
require 'pry'

def load_library(yaml_file)
  emoticon_library = YAML.load_file(yaml_file)
  emoticon_library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry
