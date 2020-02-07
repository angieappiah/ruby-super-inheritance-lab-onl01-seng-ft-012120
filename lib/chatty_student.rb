class ChattyStudent < Student
  
  def hello
    super
    puts "phrase"
  end
  
  def raise_hand
    10.times {super}
  end
    
  end 
end 