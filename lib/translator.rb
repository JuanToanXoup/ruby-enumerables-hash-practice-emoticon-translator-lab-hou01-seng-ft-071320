# require modules here
require 'yaml'
require 'pry'

file = YAML.load_file('lib/emoticons.yml')

def load_library(file)
  result = file.each_with_object({}) do |(key, value), final_hash|
      if !final_hash[key]
        final_hash[key] = {
          :english => value[0],
          :japanese => value[1]
        }
      end
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
