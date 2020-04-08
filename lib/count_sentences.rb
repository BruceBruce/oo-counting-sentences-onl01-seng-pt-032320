require 'pry'

class String
  attr_accessor :string
  
  def sentence?
    self.string.sentence?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end