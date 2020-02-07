class ChattyStudent < Student
  
  def hello
    super
    puts "phrase"
  end
  
  def raise_hand
    10.each_do super
  end
    
  end 
end 