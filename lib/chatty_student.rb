class ChattyStudent < Student
  
  def hello
    super
    @phrase = true 
    puts "phrase"
  end
end 