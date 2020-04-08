class ChattyStudent < Student

  def raise_hand
    super
    10.times{puts "Pick me!"}
  end

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? O
kay well let me just tell you who died..."

  end


end
