# require modules here
require 'yaml'
require 'pry'
yaml_file = "lib/emoticons.yml"
def load_library
  emoticon_library = YAML.load_file('lib/emoticons.yml')
  emoticon_library.each_with_object({}) do |key, value| 
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry
