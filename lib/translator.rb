# require modules here
require 'yaml'
require 'pry'
yaml_file = "lib/emoticons.yml"
def load_library
  emoticon_library = YAML.load_file('lib/emoticons.yml')
  result = emoticon_library.each_with_object({}) do |(key, value), final_hash|
    #binding.pry
    value.each do |index|
      #binding.pry
      if !final_hash[key]
        final_hash[key] = {}
      #binding.pry
      end
    end
    result
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
binding.pry
