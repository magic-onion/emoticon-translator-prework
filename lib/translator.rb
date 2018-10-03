# require modules here
require 'pry'
require 'yaml'


require 'yaml' # STEP ONE, REQUIRE YAML!
# Parse a YAML string
#YAML.load("--- foo") #=> "foo"

# Emit some YAML
#YAML.dump("foo")     # => "--- foo\n...\n"
#{ :a => 'b'}.to_yaml  # => "---\n:a: b\n"


def load_library(file)
 thing = YAML.load('lib/emoticons.yml')
 YAML.dump(thing)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end