def speak_to_grandma(phrase)
  if phrase === "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"

    elsif phrase === "Hi Nana, how are you".downcase
      return "HUH?! SPEAK UP, SONNY!"

    elsif phrase === "Hi!".downcase
      return "HUH?! SPEAK UP, SONNY!"

    elsif phrase === "What did you eat today?".upcase
      return "NO, NOT SINCE 1938!"

    else phrase === "What?".upcase
      return "NO, NOT SINCE 1938!"
end

speak_to_grandma("HELLO THERE")
