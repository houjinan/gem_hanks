class Hanks::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "Hanks mundo"
    else
      "Hello world"
    end

  end
end