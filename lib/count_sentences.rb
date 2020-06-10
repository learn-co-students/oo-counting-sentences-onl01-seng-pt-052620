require 'pry'

class String

  def sentence?
     if self.end_with?('.')
      true
     else
      false
     end
  end

  def question?
    if self.end_with?('?')
      true
    else
      false
    end

  end

  def exclamation?
    self.end_with?('!') ? true : false

  end

  def count_sentences
    counter = self.split(/[.!?]/)
    counter.reject! { |str| str.empty? }
    counter.count
  end
end
