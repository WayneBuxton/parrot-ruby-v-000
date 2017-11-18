def parrot
  puts "Squawk!"
end


def parrot(phrase = "Squawk!")
  puts phrase
  "Squawk!"
end

def parrot(phrase)
  return "#{phrase}"
end
