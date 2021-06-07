require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      false 
    end
  end

  def question?
    if self.end_with?("?") 
      return true 
    else 
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      false
    end
  end

  def count_sentences
  new_arr = self.split(".")
  new_arr_one = self.split("!")
  new_arr_two = self.split("?")
  final_array = new_arr + new_arr_one + new_arr_two
  final_array.length 
  end
end