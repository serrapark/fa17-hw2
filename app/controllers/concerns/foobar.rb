class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(words, function)
    return words.to_s + @baz + function[:sat].to_s
  end
end
