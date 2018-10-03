# require modules here
require 'pry'
require 'yaml'


def load_library(file)
 get_emoticon = {}
 get_meaning = {}
 lib = YAML.load_file(file)
 lib.each do |key, value|
   get_meaning[value[1]] = key
   get_emoticon[value[0]] = value[1]
end
result = {}
result["get_meaning"] = get_meaning
result["get_emoticon"] = get_emoticon
result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end