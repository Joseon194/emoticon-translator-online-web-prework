# require modules here
require "pry"
require "yaml"

def load_library
def load_library(file_path)
  # binding.pry
  emoticon_result = {}
  emoticons = YAML.load_file(file_path)
  emoticon_result = {"get_emoticon" =>{}, "get_meaning" => {}}

  emoticons.each do |meaning, emoticon|
    emoticon_result["get_emoticon"][emoticon[0]] = emoticon[1]
    emoticon_result["get_meaning"][emoticon[1]] = meaning
  end

  emoticon_result  

end

def get_japanese_emoticon
def get_japanese_emoticon(file_path, emoticon)
  emoticons = YAML.load_file(file_path)
end

def get_english_meaning
def get_english_meaning(file_path, emoticon)
  emoticon_library = load_library(file_path)

  if emoticon_library["get_meaning"][emoticon]
    emoticon_library["get_meaning"][emoticon]
  else
    "Sorry, that emoticon was not found"
  end
end