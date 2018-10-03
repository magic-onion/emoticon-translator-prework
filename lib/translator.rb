# require modules here
require 'pry'
require 'yaml'


def load_library(file)
 gets_emoticon = {}
 gets_meaning = {}
 lib = YAML.load_file(file)
 lib.each do |key, value|
   gets_meaning[value[1]] = key
   gets_emoticon[value[0]] = value[1]
end
result = {}
result["gets_meaning"] = gets_meaning
result["gets_emoticon"] = gets_emoticon
result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end