require 'pry'

class Hanks::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hanks mundo"
    when "english"
      "hello world"
    else
      "ruby"
    end

  end
end