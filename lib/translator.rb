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

def get_japanese_emoticon(file, emo)
dictionary = load_library(file)
dictionary["get_emoticon"][emo] ? dictionary["get_emoticon"][emo] : "Sorry, that emoticon was not found"
end

def get_english_meaning(file, emo)
  dictionary = load_library(file)
  dictionary["get_meaning"][emo] ? dictionary["get_meaning"][emo] : "Sorry, that emoticon was not found"
end