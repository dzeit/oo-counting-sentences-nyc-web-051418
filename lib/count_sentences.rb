require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  # def count_sentences
  #   self.split(/\?|!|\./).count
  #   if self.split(/\?|!|\./)
  #
  #   end
  # end
  def count_sentences
   i = 0
    arr = self.split(/\?|!|\./)
    arr.count do |sentence|
      if sentence.length > 0
        i+=1
        end
     end
     return i
    end
  end
