# require modules here
require 'pry'
require 'yaml'


def load_library(file)
 library = YAML.load_file(file)
 result = {"gets_meaning" => {}, "gets_emoticon" => {}}
 library.each do |meaning, emoticons|
   result["gets_meaning"][emoticons[1]] = meaning
   result["gets_emoticon"][emoticons[0]] - emoticons[1]
  end
result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end