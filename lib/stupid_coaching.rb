class Stupid_coaching
  def self.give_answer(your_answer)
    if your_answer.include?("oleg")
      "You god damn right!"
    elsif your_answer.include?("lauren")
      "Wrong answer, too blonde!"
    elsif your_answer.include?("courtney")
      "No underwear makes you stupid!"
    elsif your_answer.include?("francesco")
      "Il Padrino is super teacher, but not a student!"
    else
      "Fake news! Try again!"
    end
  end
end
