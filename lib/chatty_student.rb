class ChattyStudent < Student
  
  def hello
    super
    @phrase = true 
  end
end 