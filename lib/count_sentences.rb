#require "pry"

class String

  def sentence?

    self.match?(/^.*[.]$/)
    
  end

  def question?

    self.end_with?("?")

  end

  def exclamation?

    self.match?(/^.*[!]$/)

  end

  def count_sentences
    
    
    @array = self.split(/[.?!]+/)
    puts @array
    @array.count


  end
end